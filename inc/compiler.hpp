#pragma once

#include <fstream>
#include <string>
#include <iostream>

#include "antlr4-runtime.h"
#include "qasm3Lexer.h"
#include "pass/Passes.hpp"
#include "python_wrapper/PythonWrapper.hpp"

#include "structs/OperationsGraph.hpp"

using namespace std;
using namespace antlr4;
using namespace openqasm;
using namespace tree;

class Compiler {
private:
    qasm3Lexer lexer;
    qasm3Parser parser;

    ANTLRInputStream input;
    CommonTokenStream tokens;
    string compiled_text;
    ofstream output_stream;

    void run_pass(BasePass* listener);

public:
    Compiler() : input(""), lexer(&input), tokens(&lexer), parser(&tokens) {};
    ~Compiler() = default;

    void compile(const std::string& source, const std::string& output);
    void add_pass()
};