#pragma once

#include "pass/BasePass.hpp"

class ConstantPropagationPass : public BasePass {
public:
    using BasePass::BasePass;

    map<Token*, string> const_map;

    void exitProgram(qasm3Parser::ProgramContext *ctx) override;
};