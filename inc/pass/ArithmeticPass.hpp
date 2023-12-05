#pragma once

#include "pass/BasePass.hpp"
#include <optional>

class ArithmeticPass : public BasePass {
private:
    optional<int> arithmeticOperation(qasm3Parser::ExpressionContext* left_side, qasm3Parser::ExpressionContext* right_side, Token* operation);
    int convertLiteralExpression(Token* token);
    int applyOperation(int left_side, int right_side, Token* operation);
public:
    using BasePass::BasePass;

    void enterAdditiveExpression(qasm3Parser::AdditiveExpressionContext *ctx) override;
    void enterMultiplicativeExpression(qasm3Parser::MultiplicativeExpressionContext *ctx) override;
};