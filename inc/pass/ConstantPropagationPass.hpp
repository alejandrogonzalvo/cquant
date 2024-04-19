#pragma once

#include <math.h>

#include "pass/BasePass.hpp"
#include "args.hpp"

class ConstantPropagationPass : public BasePass {
public:
    ConstantPropagationPass(TokenStream *tokens) : BasePass(tokens) {}

    map<Token*, string> const_map;

    void exitProgram(qasm3Parser::ProgramContext *ctx) override;
};