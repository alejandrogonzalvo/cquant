class Gate:
    def __init__(self, operation: str) -> None:
        operation : list[str] = operation.strip().split(',')
        self.name: str = operation.pop(0)
        self.qubits: list[int] = [int(q) for q in operation]
        self.num_qubits: int = len(self.qubits)

    def __str__(self) -> str:
        return f'{self.name}: {self.qubits}'

class OperationsArray:
    def __init__(self, operations: str) -> None:
        list_of_operations: list[str] = operations.strip().split(';')[:-1]
        self.num_qubits: int = list_of_operations.pop(0)
        self.operations: list[Gate] = [Gate(op) for op in list_of_operations]
