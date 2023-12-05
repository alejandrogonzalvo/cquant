#include "pass/BasePass.hpp"


vector<tree::TerminalNode *> BasePass::getTerminalNodes(tree::ParseTree *tree) {
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

void BasePass::write_replace(tree::ParseTree* tree, TerminalNode* replaced_node, string text_to_replace, size_t index) {
    auto tree_tokens = getTerminalNodes(tree);
    reverse(tree_tokens.begin(), tree_tokens.end());

    for (auto terminalNode : tree_tokens) {
        if(terminalNode->getSymbol()->getText() == replaced_node->getSymbol()->getText()
            && terminalNode->getSymbol()->getType() == replaced_node->getSymbol()->getType()) {
            rewriter.insertAfter(index, text_to_replace);
            continue;
        }

        rewriter.insertAfter(index, terminalNode->getText());
    }
}

string BasePass::getText() {
    return rewriter.getText(Rewriter::DEFAULT_PROGRAM_NAME, misc::Interval(0UL, rewriter.getTokenStream()->size() - 1));
}

