#include <iostream>

#include "compiler.hpp"

using namespace std;
using namespace antlr4;
using namespace openqasm;

int main(int argc, const char* argv[]) {
    Compiler compiler;

    if (argc < 2 || argc > 3) {
        cout << "Usage: cquant <filename> [output]" << endl;
        return 1;
    }

    else if (argc == 2) {
        compiler.compile(argv[1], "out.qasm");
    }

    else {
        compiler.compile(argv[1], argv[2]);
    }

    return 0;
}
