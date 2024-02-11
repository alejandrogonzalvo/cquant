#pragma once

#include "pass/BasePass.hpp"

class Operation {
public:
    string gate;
    vector<int> qubits;

};

class OperationGraphPass : public BasePass {
public:
    using BasePass::BasePass;

    vector<Operation> operations;

    void enterGateCallStatement(qasm3Parser::GateCallStatementContext *ctx) override;
    void exitProgram(qasm3Parser::ProgramContext *ctx) override;
};