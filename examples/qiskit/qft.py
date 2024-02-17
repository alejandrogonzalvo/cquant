from qiskit import QuantumCircuit, qasm3
from qiskit.circuit.library import QFT

circuit: QuantumCircuit = QFT(100)

with open("../input/qft.qasm", "w") as f:
    f.write(qasm3.dumps(circuit))