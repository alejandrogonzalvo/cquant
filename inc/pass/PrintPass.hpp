#pragma once

#include "pass/BasePass.hpp"

class PrintPass : public BasePass {
public:
    using BasePass::BasePass;

    void enterProgram(qasm3Parser::ProgramContext *ctx) override {\
        for (auto terminal_node : getTerminalNodes(ctx)) {
            if(terminal_node->getSymbol()->getType() == qasm3Parser::SEMICOLON
                || terminal_node->getSymbol()->getType() == qasm3Parser::LBRACE
                || terminal_node->getSymbol()->getType() == qasm3Parser::RBRACE) {
                rewriter.insertAfter(terminal_node->getSymbol()->getTokenIndex(), "\n");
            }
        }
    }
};