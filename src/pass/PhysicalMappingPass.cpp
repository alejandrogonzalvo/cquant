#include "pass/PhysicalMappingPass.hpp"

void PhysicalMappingPass::enterIndexedIdentifier(qasm3Parser::IndexedIdentifierContext *ctx) {
    string qubit_name = ctx->getText();
    if (qubit_map.find(qubit_name) == qubit_map.end()) {
        qubit_map[qubit_name] = "$" + to_string(qubit_counter);
        qubit_counter++;
    }

    rewriter.replace(ctx->start, ctx->stop, qubit_map[qubit_name]);
}