#pragma once

#include "pass/BasePass.hpp"
#include <nlohmann/json.hpp>
using json = nlohmann::json;

class MappingPass : public BasePass {
public:

    json data;
    map<string, string> qubit_map;
    int num_qubits = 0;

    MappingPass(TokenStream *tokens, string json_path) : BasePass(tokens) {
        ifstream json_file(json_path);
        data = json::parse(json_file);
    }

    void enterIndexedIdentifier(qasm3Parser::IndexedIdentifierContext *ctx) override;
};