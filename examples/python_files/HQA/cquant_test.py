from sys import argv
from cquant import Gate, OperationsArray
from operations_graph import OperationsGraph
from HQA import HQA, lookahead, oee, count_non_local_comms
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
