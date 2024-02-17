#include "pass/GateDecompositionPass.hpp"

void GateDecompositionPass::enterProgram(qasm3Parser::ProgramContext *ctx) {
    replacements = 0;
}

void GateDecompositionPass::enterGateStatement(qasm3Parser::GateStatementContext *ctx) {
    gates.push_back(ctx);
    inside_gate_definition = true;
}

void GateDecompositionPass::exitGateStatement(qasm3Parser::GateStatementContext *ctx) {
    inside_gate_definition = false;
}

void GateDecompositionPass::enterGateCallStatement(qasm3Parser::GateCallStatementContext *ctx) {
    if (inside_gate_definition) {
        return;
    }

    size_t start_index = ctx->getStart()->getTokenIndex();
    size_t stop_index = ctx->getStop()->getTokenIndex();

    for (const auto& gate : gates) {
        if (*gate == *ctx) {
            continue;
        }

        replace_gate_call(ctx, gate);
        rewriter.Delete(start_index, stop_index);
        replacements++;
        return;
    }
}

void GateDecompositionPass::exitProgram(qasm3Parser::ProgramContext *ctx) {
    if (deleted) {
        return;
    }

    for (const auto& ctx : gates) {
        rewriter.Delete(ctx->getStart()->getTokenIndex(), ctx->getStop()->getTokenIndex());
    }

    deleted = true;
}

// PRIVATE METHODS

string GateDecompositionPass::replace_statement(qasm3Parser::GateCallStatementContext* ctx, qasm3Parser::GateStatementContext* gate, qasm3Parser::StatementContext* statement) {
    auto statement_tokens = getTerminalNodes(statement);
    size_t stop_index = ctx->getStop()->getTokenIndex();
    auto call_qubits = ctx->gateOperandList()->gateOperand();

    string new_statement = "";
    for (auto terminalNode : statement_tokens) {
        string text = terminalNode->getText();
        int i = find_qubit(gate->qubits->Identifier(), text);
        if (i != call_qubits.size()) {
            new_statement += call_qubits[i]->getText();
            continue;
        }
        new_statement += text;
    }
    return new_statement;
}

void GateDecompositionPass::replace_gate_call(qasm3Parser::GateCallStatementContext* ctx, qasm3Parser::GateStatementContext* gate) {
    auto statements = gate->scope()->statement();
    string gate_body = "";
    for (auto statement : statements) {
        gate_body += replace_statement(ctx, gate, statement);
    }
    rewriter.insertAfter(ctx->getStop()->getTokenIndex(), gate_body);
}

int GateDecompositionPass::find_qubit(const vector<tree::TerminalNode*>& qubits, const string& qubit) {
    int i = 0;
    for (const auto& q : qubits) {
        if (q->getText() == qubit) {
            return i;
        }
        i++;
    }
    return i;
}