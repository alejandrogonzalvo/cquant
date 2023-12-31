#pragma once

#include "pass/BasePass.hpp"
#include <nlohmann/json.hpp>
using json = nlohmann::json;

class PhysicalPass : public BasePass {
public:
    PhysicalPass(TokenStream *tokens, string json_path) : BasePass(tokens) {
        ifstream json_file(json_path);
        json data = json::parse(json_file);

        for (auto& el : data) {
            cout << el << endl;
        }
    }
};