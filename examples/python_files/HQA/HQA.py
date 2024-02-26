import networkx as nx
import numpy as np
from tqdm import tqdm
from scipy.optimize import linear_sum_assignment
import random
import sparse

def lookahead(Gs, func='exp', sigma=1, inf=2**16):
    W = inf * Gs[0]
    W.fill_value = np.float64(0.0)
    if func == 'exp':
        pass
    else:
        raise NotImplementedError('For the time being only exp is implemented')
    
    L = np.arange(1, Gs.shape[0])[:,np.newaxis, np.newaxis]
    L = Gs[1:] * 2**(-L/sigma)
    L.fill_value = np.single(0.0)
    return np.sum(L, axis=0) + W

def validate_partition(G, P, inf=2**16):
    if isinstance(P, list):
        P = np.array(P)

    if isinstance(G, nx.Graph):
        for (u, v) in G.edges:
            if P[u] != P[v]:
                # print(f'Nodes {u},{v} are not in the same partition')
                return False
    else:
        edges = np.where(G != 0)
        if any(P[edges[0]] != P[edges[1]]):
            # print(P[edges[0]], P[edges[1]])
            return False
    
    return True

def count_non_local_comms(Ps, N, distance_matrix=None) -> list:
    if distance_matrix == None:
        distance_matrix = [[1 if j != i else 0 for j in range(N)] for i in range(N)]

    comms = []
    for i in range(1, len(Ps)):
        slice_comms = 0
        for q in range(len(Ps[i])):
            slice_comms += distance_matrix[Ps[i-1][q]][Ps[i][q]]
        comms.append(slice_comms)

    return comms

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
        print(f'g_max: {g_max}')
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

def get_qubits_per_core(physical_qubits, N):
    return [physical_qubits/N for _ in range(N)]

def normalize_vector(vector):
    return [val/sum(vector) if sum(vector)!=0 else 0 for val in vector]

def get_troubling_cores(free_spaces, N):
    troubling_cores = []
    for core_idx in range(N):
        if free_spaces[core_idx] %2 != 0:
            troubling_cores.append(core_idx)
    return troubling_cores



def pair_troubling_qubits(troubling_cores, P, movable_qubits, free_spaces, unplaced_qubits, core_likelihood, qubits, L):
    # need to pair qubits from both troubling cores
    for j in range(0, len(troubling_cores)-1, 2):
        core_1, core_2 = troubling_cores[j], troubling_cores[j+1]

        interaction = 0
        to_move_q1 = None
        to_move_q2 = None

        num_qubits_core_1 = len(movable_qubits[core_1])
        num_qubits_core_2 = len(movable_qubits[core_2])
        if num_qubits_core_1 == 0 and num_qubits_core_2 != 0:
            P[movable_qubits[core_2][-1]] = core_1

            movable_qubits[core_1].append(movable_qubits[core_2][-1])
            movable_qubits[core_2].pop()

            free_spaces[core_1] -= 1
            free_spaces[core_2] += 1

            continue
        
        if num_qubits_core_1 != 0 and num_qubits_core_2 == 0:
            P[movable_qubits[core_1][-1]] = core_2

            movable_qubits[core_2].append(movable_qubits[core_1][-1])
            movable_qubits[core_1].pop()

            free_spaces[core_1] += 1
            free_spaces[core_2] -= 1

            continue

        for q1 in movable_qubits[core_1]:
            for q2 in movable_qubits[core_2]:
                if interaction <= L[q1][q2]:
                    interaction = L[q1][q2]
                    to_move_q1 = q1
                    to_move_q2 = q2
        
        free_spaces[core_1] += 1
        free_spaces[core_2] += 1

        P[to_move_q1] = -1
        P[to_move_q2] = -1

        unplaced_qubits.append([to_move_q1, to_move_q2])

        # Computer core_attraction for each unplaced qubit
        for qaux in range(qubits):
            core_likelihood[to_move_q1][P[qaux]] += L[to_move_q1][qaux]
            core_likelihood[to_move_q2][P[qaux]] += L[to_move_q2][qaux]
        
        # Vector normalization
        core_likelihood[to_move_q1] = [val/sum(core_likelihood[to_move_q1]) if sum(core_likelihood[to_move_q1])!=0 else 0 for val in core_likelihood[to_move_q1]]
        core_likelihood[to_move_q2] = [val/sum(core_likelihood[to_move_q2]) if sum(core_likelihood[to_move_q2])!=0 else 0 for val in core_likelihood[to_move_q2]]

def assign_qubits_to_cores(unplaced_qubits, N, P, free_spaces, distance_matrix, core_likelihood, well_placed_qubits, i, Ps, qubits, L, lookahead_weights=False):
    # Assignation of qubits to cores
    while len(unplaced_qubits) > 0:
        cost_matrix = [[0 for _ in range(N)] for _ in range(len(unplaced_qubits))]

        for pair_idx in range(len(unplaced_qubits)):
            q1, q2 = unplaced_qubits[pair_idx]
            core_1, core_2 = P[q1], P[q2]
        
            for core_idx in range(N):
                if free_spaces[core_idx] == 0:
                    cost_matrix[pair_idx][core_idx] = 10000
                elif core_idx == core_1: # moving q2 to core_1==core_idx
                    cost_matrix[pair_idx][core_idx] = distance_matrix[core_2][core_1]
                elif core_idx == core_2: # moving q1 to core_2==core_idx
                    cost_matrix[pair_idx][core_idx] = distance_matrix[core_1][core_2]
                else: # moving q1 and q2 to core_idx
                    cost_matrix[pair_idx][core_idx] = distance_matrix[core_1][core_idx] + distance_matrix[core_2][core_idx]
                
                # if lookahead_weights:
                cost_matrix[pair_idx][core_idx] -= (core_likelihood[q1][core_idx] + core_likelihood[q2][core_idx])/2
        
        row, col = linear_sum_assignment(cost_matrix)

        pairs_to_remove = []
        for idx in range(len(row)):
            if free_spaces[col[idx]] < 2:
                continue

            qubit_1, qubit_2 = unplaced_qubits[row[idx]]
            Ps[i+1][qubit_1] = col[idx]
            Ps[i+1][qubit_2] = col[idx]
            free_spaces[col[idx]] -= 2

            well_placed_qubits.add(qubit_1)
            well_placed_qubits.add(qubit_2)

            pairs_to_remove.append(row[idx])
        
        for idx in pairs_to_remove[::-1]:
            del(unplaced_qubits[idx])

def order_qubits(G, q1, q2, L, P, Ps, i, well_placed_qubits, unplaced_qubits, free_spaces, core_likelihood, qubits):
    if G[q1][q2] != 1:
        return

    if P[q1] == P[q2]: # Qubits in the same partition
        well_placed_qubits.add(q1)
        well_placed_qubits.add(q2)
        return

    # Qubits in different partitions
    unplaced_qubits.append([q1, q2])
    free_spaces[P[q1]] += 1
    free_spaces[P[q2]] += 1

    Ps[i+1][q1] = -1
    Ps[i+1][q2] = -1

    # Compute core_attraction for each unplaced qubit
    for qaux in range(qubits):
        core_likelihood[q1][P[qaux]] += L[q1][qaux]
        core_likelihood[q2][P[qaux]] += L[q2][qaux]

    core_likelihood[q1] = normalize_vector(core_likelihood[q1])
    core_likelihood[q2] = normalize_vector(core_likelihood[q2])

def HQA(Gs, Ps, N, qubits, physical_qubits, distance_matrix=None):
    for i in tqdm(range(len(Gs))):
        Ps[i+1] = Ps[i]
        L = lookahead(Gs[i:])
        G = Gs[i].todense()
        P = Ps[i]

        # Count how many virtual qubits per core
        free_spaces = get_qubits_per_core(physical_qubits, N)
        for assignment in P:
            free_spaces[assignment] -= 1

        well_placed_qubits = set()
        unplaced_qubits = []
        movable_qubits = [[] for _ in range(N)]

        core_likelihood = [[0 for _ in range(N)] for _ in range(qubits)]

        for q1 in range(qubits):
            if sum(G[q1]) == 0:
                movable_qubits[P[q1]].append(q1)
                continue

            for q2 in range(0, q1):
                order_qubits(G, q1, q2, L, P, Ps, i, well_placed_qubits, unplaced_qubits, free_spaces, core_likelihood, qubits)

        # Check which cores have odd number of interacting qubits (trouble)
        troubling_cores = get_troubling_cores(free_spaces, N)
        pair_troubling_qubits(troubling_cores, Ps[i+1], movable_qubits, free_spaces, unplaced_qubits, core_likelihood, qubits, L)

        assign_qubits_to_cores(unplaced_qubits, N, Ps[i+1], free_spaces, distance_matrix, core_likelihood, well_placed_qubits, i, Ps, qubits, L)
                
        if not (validate_partition(Gs[i], Ps[i+1])):
            print('Error!')
        else:
            print('OK!')

    return Ps
