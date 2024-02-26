def all_to_all(N):
    return [[1 if j != i else 0 for j in range(N)] for i in range(N)]

def ring(N):
    return [[min(abs(i-j), abs(i+N-j)) for j in range(N)] for i in range(N)]

def line(N):
    return [[abs(i-j) for j in range(N)] for i in range(N)]
