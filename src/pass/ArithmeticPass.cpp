#include "pass/ArithmeticPass.hpp"
#include <cmath>


int ArithmeticPass::convertLiteralExpression(Token* token) {
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

int ArithmeticPass::applyOperation(int left_side, int right_side, Token* operation) {
    size_t op_type = operation->getType();
    if (op_type == qasm3Parser::PLUS) {
        return left_side + right_side;
    } else if (op_type == qasm3Parser::MINUS) {
        return left_side - right_side;
    } else if (op_type == qasm3Parser::ASTERISK) {
        return left_side * right_side;
    } else if (op_type == qasm3Parser::SLASH) {
        return left_side / right_side;
    } else if (op_type == qasm3Parser::PERCENT) {
        return left_side % right_side;
    } else if (op_type == qasm3Parser::DOUBLE_ASTERISK) {
        return pow(left_side, right_side);
    } else {
        return 0;
    }
}

optional<int> ArithmeticPass::arithmeticOperation(qasm3Parser::ExpressionContext* left_side, qasm3Parser::ExpressionContext* right_side, Token* operation) {
    if (left_side->children.size() != 1) {
        return nullopt;
    }

    if (right_side->children.size() != 1) {
        return nullopt;
    }

    TerminalNode *left_side_terminal = dynamic_cast<TerminalNode*>(left_side->children[0]);
    TerminalNode *right_side_terminal = dynamic_cast<TerminalNode*>(right_side->children[0]);

    size_t left_side_type = left_side_terminal->getSymbol()->getType();
    int left_side_int;
    if (left_side_type == qasm3Parser::Identifier || left_side_type == qasm3Parser::HardwareQubit) {
        return nullopt;
    }
    else {
        left_side_int = convertLiteralExpression(left_side_terminal->getSymbol());
    }

    size_t right_side_type = right_side_terminal->getSymbol()->getType();
    int right_side_int;

    if (right_side_type == qasm3Parser::Identifier) {
        return nullopt;
    }

    else {
        right_side_int = convertLiteralExpression(right_side_terminal->getSymbol());
    }


    int result = 0;
    return applyOperation(left_side_int, right_side_int, operation);    
}

// void ArithmeticPass::enterProgram(qasm3Parser::ProgramContext *ctx) {
//     auto terminal_nodes = getTerminalNodes(ctx);
//     int i = 0;
//     for (auto terminal_node : terminal_nodes) {
//         if(terminal_node->getSymbol()->getType() == qasm3Parser::PLUS) {
//             int sum1 = stoi(terminal_nodes[i-1]->getText());
//             int sum2 = stoi(terminal_nodes[i+1]->getText());
//             rewriter.replace(terminal_nodes[i-1]->getSymbol()->getTokenIndex(), terminal_nodes[i+1]->getSymbol()->getTokenIndex(), to_string(sum1 + sum2));
//         }
//         i++;
//     }
// }

void ArithmeticPass::enterAdditiveExpression(qasm3Parser::AdditiveExpressionContext *ctx) {
    auto left_side = ctx->expression(0);
    auto right_side = ctx->expression(1);
    Token* operation = ctx->op;

    optional<int> result = arithmeticOperation(left_side, right_side, operation);
    if (not result.has_value()) {
        return;
    }

    rewriter.replace(left_side->getStart()->getTokenIndex(), right_side->getStop()->getTokenIndex(), to_string(result.value()));
}

void ArithmeticPass::enterMultiplicativeExpression(qasm3Parser::MultiplicativeExpressionContext *ctx) {
    auto left_side = ctx->expression(0);
    auto right_side = ctx->expression(1);
    Token* operation = ctx->op;

    optional<int> result = arithmeticOperation(left_side, right_side, operation);
    if (not result.has_value()) {
        return;
    }

    rewriter.replace(left_side->getStart()->getTokenIndex(), right_side->getStop()->getTokenIndex(), to_string(result.value()));
}