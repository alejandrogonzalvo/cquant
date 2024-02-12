from sys import argv
from cquant import Gate, OperationsArray
from operations_graph import OperationsGraph
from HQA import HQA, lookahead
import sparse
import random
import numpy as np

operations_array: OperationsArray = OperationsArray(argv[1])
op_graph: OperationsGraph = OperationsGraph(cquant_circuit=operations_array)
interactions = op_graph.get_future_interactions()

q = op_graph.qubits
Gs = [[[0 for _ in range(q)] for _ in range(q)] for _ in range(10)]
coords = [[], [], []]
for i, timeslice in enumerate(interactions):
    for op_i in timeslice:
        op = op_graph.operations[op_i]

        if len(op) != 3:
            continue

        coords[0].append(i)
        coords[1].append(op[1])
        coords[2].append(op[2])

qubits = 20
HQA_comms = []
Gs = sparse.COO(coords, 1, (coords[0][-1]+1, qubits, qubits))
cores = [10]

def oee(A, G, N, part=None):
    '''
    :param A: Weight matrix (Chong's weights)
    :param G: Timeslice-Interaction graph (binary)
    :param N: Num of partitions
    :param part: Initial partition, generates random if None

    :return: OEE solution
    '''
    
    if isinstance(A, sparse.COO):
        A = A.todense()
    
    n_nodes = A.shape[0]
    n_per_part = int(n_nodes / N)

    if part is None:
        part = [i for i in range(N) for _ in range(n_per_part)]
        random.shuffle(part)

    g_max = 1
    swaps = 0

    swapped = []

    # Step 7
    while g_max > 0:
        # Step 1
        C = [i for i in range(n_nodes)]
        index = 0

        W = np.zeros([n_nodes, N])
        D = np.empty([n_nodes, N])

        # Precompute partitions
        P = np.stack([A[np.where(np.array(part) == i)[0]] for i in range(N)])
        
        for i in range(n_nodes):
            for l in range(N):
                W[i, l] = np.sum(P[l, :, i])
        
        for i in range(n_nodes):
            for l in range(N):
                D[i, l] = W[i, l] - W[i, part[i]]

        g = []
        # Step 4
        while len(C) > 1:

            # Step 2
            g.append([-np.inf, None, None])
            for i in C:
                for j in C:
                    g_aux = D[i, part[j]] + D[j, part[i]] - 2*A[i, j]
                    if g_aux > g[index][0]:
                        g[index][0] = g_aux
                        g[index][1] = i
                        g[index][2] = j
            
            a = g[index][1]
            b = g[index][2]

            C.remove(g[index][1])
            if g[index][1] != g[index][2]:
                C.remove(g[index][2])

            # Step 3
            for i in C:
                for l in range(N):
                    if l == part[a]:
                        if part[i] != part[a] and part[i] != part[b]:
                            D[i, l] = D[i, l] + A[i, b] - A[i, a]
                        if part[i] == part[b]:
                            D[i, l] = D[i, l] + 2*A[i, b] - 2*A[i, a]
                    elif l == part[b]:
                        if part[i] != part[a] and part[i] != part[b]:
                            D[i, l] = D[i, l] + A[i, a] - A[i, b]
                        if part[i] == part[a]:
                            D[i, l] = D[i, l] +2*A[i, a] - 2*A[i, b]
                    else:
                        if part[i] == part[a]:
                            D[i, l] = D[i, l] + A[i, a] - A[i, b]
                        elif part[i] == part[b]:
                            D[i, l] = D[i, l] + A[i, b] - A[i, a]
                    
            index += 1
        g_max = np.cumsum([i[0] for i in g])
        m = np.argmax(g_max)
        g_max = g_max[m]

        for i in g[:m+1]:
            # print(f'Swapping nodes {i[1]} and {i[2]}')
            swaps += 1
            part[i[1]], part[i[2]] = part[i[2]], part[i[1]] # Swap
            swapped.append([i[1], i[2]])
            # print(swapped[i[1]][i[2]])
    
    return part, swaps, swapped

def count_non_local_comms(Ps, distance_matrix=None):
    if distance_matrix == None:
        distance_matrix = [[1 if j != i else 0 for j in range(N)] for i in range(N)]

    comms = []
    for i in range(1, len(Ps)):
        slice_comms = 0
        for q in range(len(Ps[i])):
            slice_comms += distance_matrix[Ps[i-1][q]][Ps[i][q]]
        comms.append(slice_comms)

    return comms

for N in cores:
    part = [i for i in range(N) for _ in range(int(qubits/N))]
    random.shuffle(part)

    Ps = np.zeros((len(Gs)+1, len(Gs[0])), dtype=int)
    Ps[0] = part

    #### Modifying initial partition (OEE instead of random assignation)
    Ps[0], _, _ = oee(lookahead(Gs), None, N, part)

    all_to_all_topology = None
    Ps_HQA = HQA(Gs, Ps.copy(), N, qubits, qubits, distance_matrix=all_to_all_topology)

    print(Ps_HQA)
    non_local_comunications = sum(count_non_local_comms(Ps_HQA[1:], distance_matrix=all_to_all_topology))
    print(f"Non-local communications: {non_local_comunications}")
    HQA_comms.append(sum(count_non_local_comms(Ps_HQA[1:])))
