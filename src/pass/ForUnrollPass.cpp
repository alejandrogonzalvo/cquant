#include "pass/ForUnrollPass.hpp"

// PRIVATE CLASS METHODS
void ForUnrollPass::unroll_statements(int start_int, int end_int, int step_int, vector<qasm3Parser::StatementContext*> statements, qasm3Parser::ForStatementContext* ctx) {
    size_t start_index = statements.front()->getStart()->getTokenIndex();
    size_t stop_index = statements.back()->getStop()->getTokenIndex();
    reverse(statements.begin(), statements.end());
    for (int i = start_int; i != end_int; i+= step_int) {
        for (auto statement : statements) {            
            write_replace(statement, ctx->Identifier(), to_string(i), stop_index);
        }
    }        
    
    rewriter.Delete(start_index, stop_index);
}

// PUBLIC CLASS METHODS
void ForUnrollPass::enterForStatement(qasm3Parser::ForStatementContext *ctx) {
    if (inside_for_statement) {
        recursive_for_statement = true;
        return;
    }

    inside_for_statement = true;

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

    unroll_statements(start_int, end_int, step_int, statements, ctx);

    rewriter.Delete(ctx->getStart()->getTokenIndex(), ctx->statementOrScope()->getStart()->getTokenIndex());
    rewriter.Delete(ctx->statementOrScope()->getStop()->getTokenIndex());
}

void ForUnrollPass::exitForStatement(qasm3Parser::ForStatementContext *ctx) {
    inside_for_statement = false;
}