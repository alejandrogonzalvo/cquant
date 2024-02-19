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

string BasePass::write_replace(tree::ParseTree* tree, TerminalNode* replaced_node, string text_to_replace) {
    auto tree_tokens = getTerminalNodes(tree);

    string text = "";
    for (const auto& terminalNode : tree_tokens) {
        if (terminalNode->getText() == replaced_node->getText()) {
            text += text_to_replace;
            continue;
        }

        text += terminalNode->getText();
    }
    return text;

}

string BasePass::getText() {
    return rewriter.getText(Rewriter::DEFAULT_PROGRAM_NAME, misc::Interval(0UL, rewriter.getTokenStream()->size() - 1));
}

string BasePass::getText(size_t position) {
    return rewriter.getText(Rewriter::DEFAULT_PROGRAM_NAME, misc::Interval(position, position));
}

string BasePass::getText(size_t initial_position, size_t final_position) {
    return rewriter.getText(Rewriter::DEFAULT_PROGRAM_NAME, misc::Interval(initial_position, final_position));
}