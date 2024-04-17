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

qubit_num: int = int(argv[1])

with open(output_file, "w") as f:
    for i in reversed(range(qubit_num)):
        f.write(f"h g_{i};")
        for j in reversed(range(i)):
            f.write(f"cp(0) g_{i}, g_{j};")
    
    for i in range(int(qubit_num/2)):
        j: int = qubit_num - i - 1 
        f.write(f"swap g_{i}, g_{j};")
