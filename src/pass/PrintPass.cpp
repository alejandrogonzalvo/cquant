#include "pass/PrintPass.hpp"   

// PUBLIC CLASS METHODS

void PrintPass::enterProgram(qasm3Parser::ProgramContext *ctx) {
    if (!args::print_pass_enabled) {
        return;
    }

    program = "";
    for (auto terminal_node : getTerminalNodes(ctx)) {
        Token* token = terminal_node->getSymbol();
        program += terminal_node->getText();
        if(is_endline_token(token->getType())) {
            program += "\n";
        }
    }
}

// PRIVATE CLASS METHODS

bool PrintPass::is_endline_token(size_t token_type) {
    return token_type == qasm3Parser::SEMICOLON
        || token_type == qasm3Parser::LBRACE
        || token_type == qasm3Parser::RBRACE;
}