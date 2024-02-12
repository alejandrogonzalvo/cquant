from qiskit import QuantumCircuit
from cquant import OperationsArray

# TODO: Should check if DAGCircuit could be used from Qiskit

class OperationsGraph:
    """
    Attributes:
        qubits (int): num. of qubits of the circuit
        operations (list): list of all operations, sorted as added to the circuit (static)
        head (set): set of operations index without requirements (dynamic)
        op_requirements (list): op_requirements[i][j] == 1 if operations[i] requires operations[j] to be completed
    """

    def __init__(self, qiskit_circuit=None, cquant_circuit=None):
        if qiskit_circuit != None:
            self.from_qiskit_circuit(qiskit_circuit)
        elif cquant_circuit != None:
            self.from_cquant_circuit(cquant_circuit)
        else:
            self.qubits = 0
            self.operations = []
            self.head = {}
            self.op_requirements = [{}]
            self.reverse_requirements = [{}]

    def from_cquant_circuit(self, cquant_circuit: OperationsArray):
        self.qubits = int(cquant_circuit.num_qubits)
        self.operations = []
        self.head = set()

        # Last gate applied to each qubit
        last_qubit_gate = [None for _ in range(int(self.qubits))]

        # Empty gate requirements
        self.op_requirements = [set() for _ in range(len(cquant_circuit.operations))]
        self.reverse_requirements = [set() for _ in range(len(cquant_circuit.operations))]

        for i, gate in enumerate(cquant_circuit.operations):
            if gate.num_qubits == 2:
                self.operations.append([gate.name, gate.qubits[0], gate.qubits[1]])

                if last_qubit_gate[gate.qubits[0]] != None:
                    self.op_requirements[i].add(last_qubit_gate[gate.qubits[0]])
                    self.reverse_requirements[last_qubit_gate[gate.qubits[0]]].add(i)
                if last_qubit_gate[gate.qubits[1]] != None:
                    self.op_requirements[i].add(last_qubit_gate[gate.qubits[1]])
                    self.reverse_requirements[last_qubit_gate[gate.qubits[1]]].add(i)
                
                last_qubit_gate[gate.qubits[0]] = i
                last_qubit_gate[gate.qubits[1]] = i

            elif gate.num_qubits == 1:
                self.operations.append([gate.name, gate.qubits[0]])

                if last_qubit_gate[gate.qubits[0]] != None:
                    self.op_requirements[i].add(last_qubit_gate[gate.qubits[0]])
                    self.reverse_requirements[last_qubit_gate[gate.qubits[0]]].add(i)

                last_qubit_gate[gate.qubits[0]] = i

            else:
                print('Three-qubit gate. This needs to be decomposed')

        for i,req in enumerate(self.op_requirements):
            if self.__no_requirements(req):
                self.head.add(i)

    def from_qiskit_circuit(self, qiskit_circuit):
        
        self.qubits = len(qiskit_circuit.qubits)
        self.operations = []
        self.head = set()

        # Last gate applied to each qubit
        last_qubit_gate = [None for _ in range(self.qubits)]

        # Empty gate requirements
        self.op_requirements = [set() for _ in range(len(qiskit_circuit.data))]
        self.reverse_requirements = [set() for _ in range(len(qiskit_circuit.data))]

        for i,gate in enumerate(qiskit_circuit.data):
            if gate.operation.num_qubits == 2:
                self.operations.append([gate.operation.name, gate.qubits[0].index, gate.qubits[1].index])

                if last_qubit_gate[gate.qubits[0].index] != None:
                    self.op_requirements[i].add(last_qubit_gate[gate.qubits[0].index])
                    self.reverse_requirements[last_qubit_gate[gate.qubits[0].index]].add(i)
                if last_qubit_gate[gate.qubits[1].index] != None:
                    self.op_requirements[i].add(last_qubit_gate[gate.qubits[1].index])
                    self.reverse_requirements[last_qubit_gate[gate.qubits[1].index]].add(i)
                
                last_qubit_gate[gate.qubits[0].index] = i
                last_qubit_gate[gate.qubits[1].index] = i

            elif gate.operation.num_qubits == 1:
                self.operations.append([gate.operation.name, gate.qubits[0].index])

                if last_qubit_gate[gate.qubits[0].index] != None:
                    self.op_requirements[i].add(last_qubit_gate[gate.qubits[0].index])
                    self.reverse_requirements[last_qubit_gate[gate.qubits[0].index]].add(i)

                last_qubit_gate[gate.qubits[0].index] = i

            else:
                print('Three-qubit gate. This needs to be decomposed')

        for i,req in enumerate(self.op_requirements):
            if self.__no_requirements(req):
                self.head.add(i)

    def __no_requirements(self, req):
        return len(req) == 0
    
    def op_completed(self, op_index):
        # if op_index not in self.head:
        #     print('ERROR: op_index not in head')
        #     return None
        
        self.op_requirements[op_index] = None
        self.head.remove(op_index)

        for i,req in enumerate(self.op_requirements):
            if req == None:
                continue

            if op_index in req:
                print(req)
                req.remove(op_index)

                if len(req) == 0:
                    self.head.add(i)
    
    def ops_completed(self, op_index_list):
        for op_index in op_index_list:
            # if op_index not in self.head:
            #     print('ERROR: op_index not in head')
            #     return None
            
            self.op_requirements[op_index] = None
            self.head.remove(op_index)

            for op_index_2 in self.reverse_requirements[op_index]:
                self.op_requirements[op_index_2].remove(op_index)

                if len(self.op_requirements[op_index_2]) == 0:
                    self.head.add(op_index_2)

    def get_future_interactions(self, k=0):
        interactions = [self.head]
        candidates = {}

        aux_head = self.head

        if k == 0:
            k = 1000

        for _ in range(k):
            for op_head in aux_head:
                for op_cand in self.reverse_requirements[op_head]:
                    if op_cand in candidates:
                        candidates[op_cand] += 1
                    else:
                        candidates[op_cand] = 1
            
            aux_head = set()
            for op_cand in candidates:
                if candidates[op_cand] >= len(self.op_requirements[op_cand]):
                    aux_head.add(op_cand)
            
            for op in aux_head:
                del candidates[op]

            if not aux_head:
                return interactions
            
            interactions.append(aux_head)
        
        return interactions    

    def get_head(self):
        return self.head
