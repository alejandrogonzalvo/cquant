#include <iostream>

#include "compiler.hpp"

using namespace std;
using namespace antlr4;
using namespace openqasm;
namespace fs = std::filesystem;

int main(int argc, char* argv[]) {
    Compiler compiler;

    args::parse(argc, argv);
    compiler.compile();

    return 0;
}
