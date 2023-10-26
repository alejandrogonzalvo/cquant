#include <iostream>

#include "antlr4-runtime.h"
#include "qasm3Lexer.h"
#include "qasm3Parser.h"

using namespace std;
using namespace antlr4;
using namespace openqasm;

int main(int argc, const char* argv[]) {
    ifstream stream;
    stream.open("../examples/teleport.qasm");
    
    ANTLRInputStream input(stream);
    qasm3Lexer lexer(&input);
    CommonTokenStream tokens(&lexer);

    tokens.fill();
    for (auto token : tokens.getTokens()) {
        std::cout << token->toString() << std::endl;
    }

    return 0;
}
