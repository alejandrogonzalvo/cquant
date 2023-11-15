#pragma once

#include "pass/BasePass.hpp"

class SumPass : public BasePass {
public:
    using BasePass::BasePass;

    void enterProgram(qasm3Parser::ProgramContext *ctx) override {
        auto terminal_nodes = getTerminalNodes(ctx);
        int i = 0;
        for (auto terminal_node : terminal_nodes) {
            if(terminal_node->getSymbol()->getType() == qasm3Parser::PLUS) {
                int sum1 = stoi(terminal_nodes[i-1]->getText());
                int sum2 = stoi(terminal_nodes[i+1]->getText());
                rewriter.replace(terminal_nodes[i-1]->getSymbol()->getTokenIndex(), terminal_nodes[i+1]->getSymbol()->getTokenIndex(), to_string(sum1 + sum2));
            }
            i++;
        }
    }
};