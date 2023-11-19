#pragma once

#include "pass/BasePass.hpp"

using namespace tree;

class GateDecompositionPass : public BasePass {
private:
    vector<qasm3Parser::GateStatementContext*> gates;
    bool inside_gate_definition = false;
public:
    using BasePass::BasePass;

    void enterGateStatement(qasm3Parser::GateStatementContext *ctx) override {
        gates.push_back(ctx);
        inside_gate_definition = true;
    }

    void exitGateStatement(qasm3Parser::GateStatementContext *ctx) override {
        inside_gate_definition = false;
        rewriter.Delete(ctx->getStart()->getTokenIndex(), ctx->getStop()->getTokenIndex());
    }

    void enterGateCallStatement(qasm3Parser::GateCallStatementContext *ctx) override {
        if (inside_gate_definition) {
            return;
        }

        for (auto gate : gates) {
            if (gate->Identifier()->getText() != ctx->Identifier()->getText()) {
                continue;
            }

            cout << "Gate call statement: " << ctx->getText() << endl;

            auto call_qubits = ctx->gateOperandList()->gateOperand();
            auto gate_qubits = gate->qubits->Identifier();

            auto statements = gate->scope()->statement();
            for (auto statement : statements) {
                auto statement_tokens = getTerminalNodes(statement);
                reverse(statement_tokens.begin(), statement_tokens.end());
                size_t index = ctx->getStop()->getTokenIndex();

                for (auto terminalNode : statement_tokens) {
                    int i = 0;
                    for (auto qubit : gate_qubits) {
                        if (qubit->getText() == terminalNode->getText()) {
                            break;
                        }
                        i++;
                    }
                    if (i != gate_qubits.size()) {
                        rewriter.insertAfter(index, call_qubits[i]->getText());
                        continue;
                    }
                    rewriter.insertAfter(index, terminalNode->getText());
                }
            }
            
            rewriter.Delete(ctx->getStart()->getTokenIndex(), ctx->getStop()->getTokenIndex());
            break;
        } 
    }
};