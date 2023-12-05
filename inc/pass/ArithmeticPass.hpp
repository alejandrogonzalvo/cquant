#pragma once

#include "pass/BasePass.hpp"
#include <optional>

class ArithmeticPass : public BasePass {
private:
    optional<float> arithmeticOperation(qasm3Parser::ExpressionContext* left_side, qasm3Parser::ExpressionContext* right_side, Token* operation);
    float convertLiteralExpression(Token* token);
    float applyOperation(float left_side, float right_side, Token* operation);
public:
    using BasePass::BasePass;

    void enterAdditiveExpression(qasm3Parser::AdditiveExpressionContext *ctx) override;
    void enterMultiplicativeExpression(qasm3Parser::MultiplicativeExpressionContext *ctx) override;
};