#pragma once

#include "pass/BasePass.hpp"

class DependencyPass : public BasePass {
public:
    using BasePass::BasePass;

    bool inside_gate_declaration = false;
    map <string, set<string>> qubit_map;

    void enterGateStatement(qasm3Parser::GateStatementContext *ctx) override;
    void exitGateStatement(qasm3Parser::GateStatementContext *ctx) override;
    void enterGateOperandList(qasm3Parser::GateOperandListContext *ctx) override;

    void exitProgram(qasm3Parser::ProgramContext *ctx) override;
};