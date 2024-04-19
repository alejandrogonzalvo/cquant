from qiskit import QuantumCircuit, qasm3
from qiskit.circuit import random
from sys import argv
import re

output_file: str = ""
if len(argv) < 3:
    print("Usage: python random_circuit.py <number of qubits> <circuit depth> [output file]")
    exit(1)
elif len(argv) == 3:
    output_file = "random_circuit.qasm"
elif len(argv) == 4:
    output_file = argv[3]
else:
    print("ERROR: too many arguments")
    print("Usage: python random_circuit.py <number of qubits> <circuit depth> [output file]")
    exit(1)


c: QuantumCircuit = random.random_circuit(int(argv[1]), int(argv[2]), max_operands=2)

content: str = qasm3.dumps(c)
m = re.search(r"qubit\[\d+\] q;", content)

content = content[m.end()+1:]

with open(output_file, "w") as f:
    f.write(content)