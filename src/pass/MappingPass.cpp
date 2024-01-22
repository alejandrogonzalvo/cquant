#include "pass/MappingPass.hpp"

void MappingPass::enterIndexedIdentifier(qasm3Parser::IndexedIdentifierContext *ctx) {
    string qubit_name = ctx->getText();
    if (qubit_map.find(qubit_name) == qubit_map.end()) {
        json &qubit_data = data["network"]["cores"][0]["core"]["qubits"];
        string qubit_id = to_string(qubit_data[0]["qubit"]["id"]);
        qubit_map[qubit_name] = "$" + qubit_id;
        qubit_data.erase(0);

        if (qubit_data.empty()) {
            data["network"]["cores"].erase(0);
        }
    }

    rewriter.replace(ctx->start, ctx->stop, qubit_map[qubit_name]);
}