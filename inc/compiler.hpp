#pragma once

#include <fstream>
#include <string>
#include <iostream>

#include "antlr4-runtime.h"
#include "qasm3Lexer.h"
#include "pass/Passes.hpp"

using namespace std;
using namespace antlr4;
using namespace openqasm;
using namespace tree;

class Compiler {
private:
    ANTLRInputStream input;
    qasm3Lexer lexer;
    CommonTokenStream tokens;
    qasm3Parser parser;
    string compiled_text;
    ofstream output_stream;


    void run_pass(BasePass* listener);

public:
    Compiler() : input(""), lexer(&input), tokens(&lexer), parser(&tokens) {
        compiled_text.reserve(1048576*100);
    };
    ~Compiler() = default;

    void compile(const std::string& source, const std::string& output);
};