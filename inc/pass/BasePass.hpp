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

    vector<tree::TerminalNode *> getTerminalNodes(tree::ParseTree *tree) {
        vector<tree::TerminalNode *> terminalNodes;
        if (tree->children.empty()) {
            auto *terminalNode = dynamic_cast<tree::TerminalNode *>(tree);
            if (terminalNode != nullptr) {
                terminalNodes.push_back(terminalNode);
            }
        } else {
            for (auto *child : tree->children) {
                auto childTerminalNodes = getTerminalNodes(child);
                terminalNodes.insert(terminalNodes.end(), childTerminalNodes.begin(), childTerminalNodes.end());
            }
        }

        return terminalNodes;
    }

public:
    BasePass(TokenStream *tokens) : rewriter(tokens) {}

    string getText() {
        return rewriter.getText(Rewriter::DEFAULT_PROGRAM_NAME, misc::Interval(0UL, rewriter.getTokenStream()->size() - 1));
    }
};

