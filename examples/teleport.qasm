version 1.0

# a basic cQASM example
qubits 2

.prepare
    prep_z q[0:1]

.entangle
    H q[0]
    CNOT q[0], q[1]

.measurement
    measure_all