#include "pass/ForUnrollPass.hpp"

// PRIVATE CLASS METHODS
void ForUnrollPass::unroll_statement(int start_int, int end_int, int step_int, qasm3Parser::StatementContext* statement, qasm3Parser::ForStatementContext* ctx) {
    auto statement_tokens = getTerminalNodes(statement);
    reverse(statement_tokens.begin(), statement_tokens.end());
    size_t index = statement->getStop()->getTokenIndex();
    
    for (int i = start_int; i != end_int; i+= step_int) {
        write_replace(statement, ctx->Identifier(), to_string(i), index);
    }

    rewriter.Delete(statement->getStart()->getTokenIndex(), statement->getStop()->getTokenIndex());
}

// PUBLIC CLASS METHODS
void ForUnrollPass::enterForStatement(qasm3Parser::ForStatementContext *ctx) {
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

    start.erase(remove(start.begin(), start.end(), ' '), start.end());
    step.erase(remove(step.begin(), step.end(), ' '), step.end());
    string end_text = end->getText();
    end_text.erase(remove(end_text.begin(), end_text.end(), ' '), end_text.end());

    int start_int = stoi(start);
    int end_int = stoi(end_text);
    int step_int = stoi(step);
    auto *statement_scope = ctx->statementOrScope();
    
    vector<qasm3Parser::StatementContext*> statements;
    if (statement_scope->statement() != nullptr) {
        statements.push_back(statement_scope->statement());
    } else {
        statements = statement_scope->scope()->statement();
    }

    for (auto statement : statements) {
        unroll_statement(start_int, end_int, step_int, statement, ctx);
    }

    rewriter.Delete(ctx->getStart()->getTokenIndex(), ctx->statementOrScope()->getStart()->getTokenIndex());
    rewriter.Delete(ctx->statementOrScope()->getStop()->getTokenIndex());
}