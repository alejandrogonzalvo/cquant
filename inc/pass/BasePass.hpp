#pragma once

#include <fstream>
#include <string>
#include "antlr4-runtime.h"
#include "qasm3Parser.h"
#include "qasm3ParserBaseListener.h"
#include "qasm3Lexer.h"
#include "rewriter.hpp"

using namespace std;
using namespace antlr4;
using namespace openqasm;
using namespace tree;

class BasePass : public qasm3ParserBaseListener {
protected:
    vector<tree::TerminalNode *> getTerminalNodes(tree::ParseTree *tree);
    string write_replace(tree::ParseTree* tree, TerminalNode* replaced_node, string text_to_replace);

public:
    BasePass(TokenStream *tokens) : rewriter(tokens) {}

    Rewriter rewriter;

    string getText();
    string getText(size_t position);
    string getText(size_t initial_position, size_t final_position);

};

