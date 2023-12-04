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
    Rewriter rewriter;

    vector<tree::TerminalNode *> getTerminalNodes(tree::ParseTree *tree);
    void write_replace(tree::ParseTree* tree, TerminalNode* replaced_node, string text_to_replace, size_t index);

public:
    BasePass(TokenStream *tokens) : rewriter(tokens) {}

    string getText();
};

