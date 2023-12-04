#pragma once

#include "pass/BasePass.hpp"

class SumPass : public BasePass {
public:
    using BasePass::BasePass;

    void enterProgram(qasm3Parser::ProgramContext *ctx);
};