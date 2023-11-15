#pragma once

#include "pass/BasePass.hpp"
#include <algorithm>

class ForUnrollPass : public BasePass {
public:
    using BasePass::BasePass;

    void enterForStatement(qasm3Parser::ForStatementContext *ctx) override {
        auto range = ctx->rangeExpression();
        string start = range->getRuleContext<qasm3Parser::ExpressionContext>(0)->getText();
        auto end = range->getRuleContext<qasm3Parser::ExpressionContext>(2);
        string step;

        if (end == nullptr) {
            end = range->getRuleContext<qasm3Parser::ExpressionContext>(1);
            step = "1";
        } else {
            step = range->getRuleContext<qasm3Parser::ExpressionContext>(1)->getText();
        }

        //TODO: Refactor this
        int start_int = stoi(start);
        int end_int = stoi(end->getText());
        step.erase(remove(step.begin(), step.end(), ' '), step.end());
        int step_int = stoi(step);
        auto *statement_scope = ctx->statementOrScope();
        
        vector<qasm3Parser::StatementContext*> statements;
        if (statement_scope->statement() != nullptr) {
            statements.push_back(statement_scope->statement());
        } else {
            statements = statement_scope->scope()->statement();
        }

        for (auto statement : statements) {
            for (int i = start_int; i != end_int; i+= step_int) {
                auto statement_tokens = getTerminalNodes(statement);
                reverse(statement_tokens.begin(), statement_tokens.end());
                size_t index = statement->getStop()->getTokenIndex();

                for (auto terminalNode : statement_tokens) {
                    if(terminalNode->getSymbol()->getType() == qasm3Parser::Identifier
                        && terminalNode->getText() == ctx->Identifier()->getText()) {
                        rewriter.insertAfter(index, to_string(i));
                        continue;
                    }

                    rewriter.insertAfter(index, terminalNode->getText());
                }                   
            }
            rewriter.Delete(statement->getStart()->getTokenIndex(), statement->getStop()->getTokenIndex());
        }

        rewriter.Delete(ctx->getStart()->getTokenIndex(), ctx->statementOrScope()->getStart()->getTokenIndex());
        rewriter.Delete(ctx->statementOrScope()->getStop()->getTokenIndex());
    }
};