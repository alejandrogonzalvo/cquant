#pragma once

#include "pass/BasePass.hpp"

class PrintPass : public BasePass {
private:
    bool is_endline_token(size_t token_type);

public:
    using BasePass::BasePass;
    
    void enterProgram(qasm3Parser::ProgramContext *ctx) override;
};