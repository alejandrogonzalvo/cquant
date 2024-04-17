#include "pass/MappingPass.hpp"

string MappingPass::map_qubit(string qubit_name) {
    if (qubit_map.find(qubit_name) == qubit_map.end()) {
        num_qubits++;
        json &qubit_data = data["network"]["cores"][0]["core"]["qubits"];
        string qubit_id = to_string(qubit_data[0]["qubit"]["id"]);
        qubit_map[qubit_name] = "$" + qubit_id;
        qubit_data.erase(0);

        if (qubit_data.empty()) {
            data["network"]["cores"].erase(0);
        }
    }

    return qubit_map[qubit_name];
}
    


void MappingPass::enterGateCallStatement(qasm3Parser::GateCallStatementContext *ctx) {
    const auto& qubits = ctx->gateOperandList()->gateOperand();


    for (const auto& qubit : qubits) {
        size_t start_index = qubit->getStart()->getStartIndex();
        size_t stop_index = qubit->getStop()->getStopIndex();
        size_t rep_len = stop_index - start_index + 1;

        

        string physical_id = map_qubit(qubit->getText());

        program.replace(start_index+replacements, rep_len, physical_id);

        replacements += physical_id.size() - rep_len;
    }
}

void MappingPass::enterProgram(qasm3Parser::ProgramContext *ctx) {
    program = ctx->getText();
    program.erase(program.size()-6,6);
}

void MappingPass::exitProgram(qasm3Parser::ProgramContext *ctx) {
    rewriter.replace(ctx->getStart()->getTokenIndex(),ctx->getStop()->getTokenIndex(), program);
}