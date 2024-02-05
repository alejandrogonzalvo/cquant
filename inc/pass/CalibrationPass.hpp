#pragma once

#include "pass/BasePass.hpp"

class CalibrationPass : public BasePass {
public:
    CalibrationPass(TokenStream *tokens) : BasePass(tokens) {}

    map<Token*, string> instruction_map;

    void exitProgram(qasm3Parser::ProgramContext *ctx) override;
};