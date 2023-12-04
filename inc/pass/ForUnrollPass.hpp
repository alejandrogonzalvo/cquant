#pragma once

#include "pass/BasePass.hpp"
#include <algorithm>

class ForUnrollPass : public BasePass {
private:
    void unroll_statement(int start_int, int end_int, int step_int, qasm3Parser::StatementContext* statement, qasm3Parser::ForStatementContext* ctx);
public:
    using BasePass::BasePass;

    void enterForStatement(qasm3Parser::ForStatementContext *ctx) override;
};