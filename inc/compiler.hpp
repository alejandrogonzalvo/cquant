#pragma once

#include <fstream>
#include <string>
#include <iostream>

#include "antlr4-runtime.h"
#include "qasm3Lexer.h"
#include "pass/ExamplePass.hpp"
#include "pass/ForUnrollPass.hpp"
#include "pass/PrintPass.hpp"
#include "pass/SumPass.hpp"
#include "pass/DependencyPass.hpp"

using namespace std;
using namespace antlr4;
using namespace openqasm;
using namespace tree;

class compiler {
private:

public:
    compiler() = default;
    ~compiler() = default;

    
    static void compile(const std::string& source, const std::string& output) {
        ifstream stream;
        ofstream out(output);
        stream.open(source);

        ANTLRInputStream input(stream);
        qasm3Lexer lexer(&input);
        CommonTokenStream tokens(&lexer);
        qasm3Parser parser(&tokens);

        ForUnrollPass for_unroll_pass(&tokens);
        ParseTreeWalker::DEFAULT.walk(&for_unroll_pass, parser.program());

        input.reset();
        input.load(for_unroll_pass.getText());
        lexer.setInputStream(&input);
        tokens.setTokenSource(&lexer);
        parser.setTokenStream(&tokens);

        SumPass sum_pass(&tokens);
        ParseTreeWalker::DEFAULT.walk(&sum_pass, parser.program());

        input.reset();
        input.load(sum_pass.getText());
        lexer.setInputStream(&input);
        tokens.setTokenSource(&lexer);
        parser.setTokenStream(&tokens);

        DependencyPass dependency_pass(&tokens);
        ParseTreeWalker::DEFAULT.walk(&dependency_pass, parser.program());

        input.reset();
        input.load(dependency_pass.getText());
        lexer.setInputStream(&input);
        tokens.setTokenSource(&lexer);
        parser.setTokenStream(&tokens);

        PrintPass print_pass(&tokens);
        ParseTreeWalker::DEFAULT.walk(&print_pass, parser.program());



        out << print_pass.getText() << endl;
        out.close();
    }
};