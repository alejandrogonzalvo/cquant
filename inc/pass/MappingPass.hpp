#pragma once

#include "pass/BasePass.hpp"
#include <nlohmann/json.hpp>
using json = nlohmann::json;

class MappingPass : public BasePass {
public:

    json data;
    unordered_map<string, string> qubit_map;
    int num_qubits = 0;
    long int replacements = 0;
    int it = 0;
    string program;

    MappingPass(TokenStream *tokens, string json_path) : BasePass(tokens) {
        ifstream json_file(json_path);
        data = json::parse(json_file);
    }

    void enterGateCallStatement(qasm3Parser::GateCallStatementContext *ctx) override;
    void enterProgram(qasm3Parser::ProgramContext *ctx) override;
    void exitProgram(qasm3Parser::ProgramContext *ctx) override;

    string map_qubit(string qubit_name);
};