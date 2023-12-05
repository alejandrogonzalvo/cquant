#include "pass/ConstantPropagationPass.hpp"

void ConstantPropagationPass::exitProgram(qasm3Parser::ProgramContext *ctx) {
    Token* pi = CommonTokenFactory::DEFAULT->create(qasm3Parser::Identifier, "pi ").release();
    const_map[pi] = "3.14159"; // Add more precision later
    for (auto statement : ctx->statement()) {
        for (auto node : getTerminalNodes(statement)) {
            Token* token = node->getSymbol();
            if (token->getType() != qasm3Parser::Identifier) {
                continue;
            }

            for (auto const& const_pair : const_map) {
                Token* const_token = const_pair.first;
                if (const_token->getText() == token->getText()) {
                    rewriter.replace(token, const_pair.second);
                }
            }
        }

        if (statement->constDeclarationStatement()) {
            const_map[statement->constDeclarationStatement()->Identifier()->getSymbol()] = statement->constDeclarationStatement()->declarationExpression()->getText();
        }
    }
}