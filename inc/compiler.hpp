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


    void run_pass(BasePass* listener) {
        input.reset();
        input.load(compiled_text);
        lexer.setInputStream(&input);
        tokens.setTokenSource(&lexer);
        parser.setTokenStream(&tokens);

        ParseTreeWalker::DEFAULT.walk(listener, parser.program());
        compiled_text = listener->getText();
    }

public:
    Compiler() : input(""), lexer(&input), tokens(&lexer), parser(&tokens) {};
    ~Compiler() = default;


    void compile(const std::string& source, const std::string& output) {
        fstream input_stream;
        stringstream string_stream;
        ofstream out(output);

        input_stream.open(source);
        string_stream << input_stream.rdbuf();
        compiled_text = string_stream.str();

        ConstantPropagationPass constant_propagation_pass(&tokens);
        run_pass(&constant_propagation_pass);

        GateDecompositionPass gate_decomposition_pass(&tokens);
        run_pass(&gate_decomposition_pass);

        while (true) {
            ForUnrollPass for_unroll_pass(&tokens);
            run_pass(&for_unroll_pass);

            if (!for_unroll_pass.recursive_for_statement) {
                break;
            }
        }

        SumPass sum_pass(&tokens);
        run_pass(&sum_pass);
        
        DependencyPass dependency_pass(&tokens);
        run_pass(&dependency_pass);

        PrintPass print_pass(&tokens);
        run_pass(&print_pass);

        out << compiled_text;

        out.close();
    }
};