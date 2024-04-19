from qiskit import QuantumCircuit, qasm3
from qiskit.circuit.library import QFT
from sys import argv

output_file: str = ""
if len(argv) < 2:
    print("Usage: python qft.py <number of qubits> [output file]")
    exit(1)
elif len(argv) == 2:
    output_file = "qft.qasm"
elif len(argv) == 3:
    output_file = argv[2]
else:
    print("ERROR: too many arguments")
    print("Usage: python qft.py <number of qubits> [output file]")
    exit(1)


circuit: QuantumCircuit = QFT(int(argv[1]))

with open(output_file, "w") as f:
    content: str = qasm3.dumps(circuit)
    f.write(qasm3.dumps(circuit))