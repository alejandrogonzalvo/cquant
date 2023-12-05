#include "pass/ConstantPropagationPass.hpp"

void ConstantPropagationPass::exitProgram(qasm3Parser::ProgramContext *ctx) {
    for (auto statement : ctx->statement()) {
        
        for (auto node : getTerminalNodes(statement)) {
            Token* token = node->getSymbol();
            if (token->getType() != qasm3Parser::Identifier) {
                continue;
            }

            for (auto const_pair : const_map) {
                if (const_pair.first->getText() == token->getText()) {
                    rewriter.replace(token, const_pair.second);
                }
            }
        }

        if (statement->constDeclarationStatement()) {
            const_map[statement->constDeclarationStatement()->Identifier()->getSymbol()] = statement->constDeclarationStatement()->declarationExpression()->getText();
        }
    }
}