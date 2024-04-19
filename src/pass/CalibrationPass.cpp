#include "pass/CalibrationPass.hpp"

void CalibrationPass::exitProgram(qasm3Parser::ProgramContext *ctx) {
    for (auto statement : ctx->statement()) {
        if (statement->defcalStatement()) {
            Token* token = statement->defcalStatement()->defcalTarget()->Identifier()->getSymbol();
            instruction_map[token] = statement->defcalStatement()->CalibrationBlock()->getText();
        }
    }
}