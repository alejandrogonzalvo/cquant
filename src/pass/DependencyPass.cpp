#include "pass/DependencyPass.hpp"


void DependencyPass::enterGateStatement(qasm3Parser::GateStatementContext *ctx) {
    inside_gate_declaration = true;
}

void DependencyPass::exitGateStatement(qasm3Parser::GateStatementContext *ctx) {
    inside_gate_declaration = false;
}

void DependencyPass::enterGateOperandList(qasm3Parser::GateOperandListContext *ctx) {
    if (inside_gate_declaration) {
        return;
    }

    if (ctx->gateOperand().size() < 2) {
        return;
    }

    for(auto operand : ctx->gateOperand()) {
        for (auto operand2 : ctx->gateOperand()) {
            if (operand == operand2) {
                continue;
            }

            qubit_map[operand->getText()].insert(operand2->getText());
        }
    }
}

void DependencyPass::exitProgram(qasm3Parser::ProgramContext *ctx) {
    cout << "Qubit map:" << endl;
    for(auto qubit : qubit_map) {
        cout << qubit.first << ": ";
        for(auto gate : qubit.second) {
            cout << gate << " ";
        }
        cout << endl;
    }
}