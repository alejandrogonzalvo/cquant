#pragma once

#include "pass/BasePass.hpp"

class ExamplePass : public BasePass {
public:
    using BasePass::BasePass;

    void enterForStatement(qasm3Parser::ForStatementContext *ctx) override {
        auto *statement_scope = ctx->statementOrScope();
        
        vector<qasm3Parser::StatementContext*> statements;
        if (statement_scope->statement() != nullptr) {
            statements.push_back(statement_scope->statement());
        } else {
            statements = statement_scope->scope()->statement();
        }

        for (auto statement : statements) {
            for (auto terminalNode : getTerminalNodes(statement) ) {
                if(terminalNode->getSymbol()->getType() == qasm3Parser::Identifier
                    && terminalNode->getText() == ctx->Identifier()->getText()) {
                    rewriter.replace(terminalNode->getSymbol(), "0");
                }
            }
        }
    }
};