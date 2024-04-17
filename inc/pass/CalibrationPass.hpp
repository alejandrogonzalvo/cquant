#pragma once

#include "pass/BasePass.hpp"
#include "args.hpp"

//TODO: Finish Calibration Pass
class CalibrationPass : public BasePass {
public:
    CalibrationPass(TokenStream *tokens) : BasePass(tokens) {}

    map<Token*, string> instruction_map;

    void exitProgram(qasm3Parser::ProgramContext *ctx) override;
};