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

    cout << "it:" << it++ << endl;

    return qubit_map[qubit_name];
}
    


void MappingPass::enterGateCallStatement(qasm3Parser::GateCallStatementContext *ctx) {
    const auto& qubits = ctx->gateOperandList()->gateOperand();

    for (const auto& qubit : qubits) {
        string physical_id = map_qubit(qubit->getText());
        rewriter.replace(qubit->start, qubit->stop, physical_id);
    }
}