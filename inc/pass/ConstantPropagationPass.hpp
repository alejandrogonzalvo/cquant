#pragma once

#include "pass/BasePass.hpp"

class ConstantPropagationPass : public BasePass {
public:
    ConstantPropagationPass(TokenStream *tokens) : BasePass(tokens) {}

    map<Token*, string> const_map;

    void exitProgram(qasm3Parser::ProgramContext *ctx) override;
};