#pragma once

#include "pass/BasePass.hpp"

class PhysicalMappingPass : public BasePass {
private:
    int qubit_counter = 0;
public:
    using BasePass::BasePass;

    map<string, string> qubit_map;

    void enterIndexedIdentifier(qasm3Parser::IndexedIdentifierContext *ctx) override;
};