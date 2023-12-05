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
    Compiler() : input(""), lexer(&input), tokens(&lexer), parser(&tokens) {
        compiled_text.reserve(1048576*100);
    };
    ~Compiler() = default;


    void compile(const std::string& source, const std::string& output) {
        fstream input_stream;
        stringstream string_stream;

        input_stream.open(source);
        output_stream.open(output);
        string_stream << input_stream.rdbuf();
        compiled_text = string_stream.str();

        ConstantPropagationPass constant_propagation_pass(&tokens);
        run_pass(&constant_propagation_pass);

        GateDecompositionPass gate_decomposition_pass(&tokens);
        run_pass(&gate_decomposition_pass);

        while (true) {
            // TODO: Solve Memory Leak with long rewrite Operations
            ForUnrollPass for_unroll_pass(&tokens);
            run_pass(&for_unroll_pass);

            if (!for_unroll_pass.recursive_for_statement) {
                break;
            }
        }

        while (true) {
            ArithmeticPass sum_pass(&tokens);
            run_pass(&sum_pass);

            if (sum_pass.operations == 0) {
                break;
            }
        }
        
        DependencyPass dependency_pass(&tokens);
        run_pass(&dependency_pass);

        PrintPass print_pass(&tokens);
        run_pass(&print_pass);

        output_stream << compiled_text;
        output_stream.close();
    }
};