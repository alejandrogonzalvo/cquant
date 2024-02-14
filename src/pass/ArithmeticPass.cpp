#include "pass/ArithmeticPass.hpp"
#include <cmath>

bool isArithmeticSymbol(Token* token) {
    size_t type = token->getType();
    return type == qasm3Parser::PLUS || type == qasm3Parser::MINUS || type == qasm3Parser::ASTERISK || type == qasm3Parser::SLASH || type == qasm3Parser::PERCENT || type == qasm3Parser::DOUBLE_ASTERISK;
}

float ArithmeticPass::convertLiteralExpression(Token* token) {
    size_t type = token->getType();
    if (type == qasm3Parser::DecimalIntegerLiteral) {
        return stoi(token->getText());
    }
    else if(type == qasm3Parser::BinaryIntegerLiteral) {
        return stoi(token->getText().substr(2), nullptr, 2);
    }
    else if(type == qasm3Parser::HexIntegerLiteral) {
        return stoi(token->getText().substr(2), nullptr, 16);
    }
    else if (type == qasm3Parser::OctalIntegerLiteral) {
        return stoi(token->getText().substr(2), nullptr, 8);
    }
    else if(type == qasm3Parser::FloatLiteral) {
        return stof(token->getText());
    }
    else {
        return 0;
    }
}

float ArithmeticPass::applyOperation(float left_side, float right_side, Token* operation) {
    size_t op_type = operation->getType();
    switch (op_type) {
        case qasm3Parser::PLUS: return left_side + right_side;
        case qasm3Parser::MINUS: return left_side - right_side;
        case qasm3Parser::ASTERISK: return left_side * right_side;
        case qasm3Parser::SLASH: return left_side / right_side;
        case qasm3Parser::PERCENT: return int(left_side) % int(right_side);
        case qasm3Parser::DOUBLE_ASTERISK: return pow(left_side, right_side);
        
        default:
            return 0;
    }
}

optional<float> ArithmeticPass::arithmeticOperation(qasm3Parser::ExpressionContext* left_side, qasm3Parser::ExpressionContext* right_side, Token* operation) {

    if (left_side->children.size() != 1) {
        return nullopt;
    }

    else if (right_side->children.size() != 1) {
        return nullopt;
    }

    float left_side_float;
    float right_side_float;
    
    TerminalNode *left_side_terminal = dynamic_cast<TerminalNode*>(left_side->children[0]);
    TerminalNode *right_side_terminal = dynamic_cast<TerminalNode*>(right_side->children[0]);

    size_t left_side_type = left_side_terminal->getSymbol()->getType();
    if (left_side_type == qasm3Parser::Identifier || left_side_type == qasm3Parser::HardwareQubit) {
        return nullopt;
    }
    else {
        left_side_float = convertLiteralExpression(left_side_terminal->getSymbol());
    }

    size_t right_side_type = right_side_terminal->getSymbol()->getType();

    if (right_side_type == qasm3Parser::Identifier) {
        return nullopt;
    }

    else {
        right_side_float = convertLiteralExpression(right_side_terminal->getSymbol());
    }


    operations++;
    return applyOperation(left_side_float, right_side_float, operation);    
}

void ArithmeticPass::enterAdditiveExpression(qasm3Parser::AdditiveExpressionContext *ctx) {
    auto left_side = ctx->expression(0);
    auto right_side = ctx->expression(1);
    Token* operation = ctx->op;

    optional<float> result = arithmeticOperation(left_side, right_side, operation);
    if (not result.has_value()) {
        return;
    }

    rewriter.replace(left_side->getStart()->getTokenIndex(), right_side->getStop()->getTokenIndex(), to_string(result.value()));
}

void ArithmeticPass::enterMultiplicativeExpression(qasm3Parser::MultiplicativeExpressionContext *ctx) {
    auto left_side = ctx->expression(0);
    auto right_side = ctx->expression(1);
    Token* operation = ctx->op;

    optional<float> result = arithmeticOperation(left_side, right_side, operation);
    if (not result.has_value()) {
        return;
    }

    rewriter.replace(left_side->getStart()->getTokenIndex(), right_side->getStop()->getTokenIndex(), to_string(result.value()));
}

void ArithmeticPass::enterPowerExpression(qasm3Parser::PowerExpressionContext *ctx) {
    auto left_side = ctx->expression(0);
    auto right_side = ctx->expression(1);
    Token* operation = ctx->op;

    optional<float> result = arithmeticOperation(left_side, right_side, operation);
    if (not result.has_value()) {
        return;
    }

    rewriter.replace(left_side->getStart()->getTokenIndex(), right_side->getStop()->getTokenIndex(), to_string(result.value()));
}