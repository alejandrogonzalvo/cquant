#include "pass/OperationGraphPass.hpp"

void OperationGraphPass::enterGateCallStatement(qasm3Parser::GateCallStatementContext *ctx) {
    auto gate = ctx->Identifier()->getText();
    auto qubits = ctx->gateOperandList()->gateOperand();
    Operation operation;
    operation.gate = gate;
    for (auto qubit : qubits) {
        operation.qubits.push_back(stoi(&qubit->getText()[1]));
    }
    operations.push_back(operation);
};

void OperationGraphPass::exitProgram(qasm3Parser::ProgramContext *ctx) {
    for (auto operation : operations) {
        cout << operation.gate << ": ";
        for (auto qubit : operation.qubits) {
            cout << qubit << " ";
        }
        cout << endl;
    }
}