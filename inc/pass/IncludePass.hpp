#pragma once

#include "pass/BasePass.hpp"
#include "args.hpp"

using namespace tree;

class IncludePass : public BasePass {
private:
    string path = "";    

public:
    IncludePass(TokenStream *tokens, string source_path) : BasePass(tokens) {
        stringstream path_stream(source_path);
        vector<string> segments;
        string seg;

        while(getline(path_stream, seg, '/')) {
            segments.push_back(seg);
        }
        segments.pop_back();
        for (auto seg : segments) {
            path += seg + "/";
        }
    }

    void enterIncludeStatement(qasm3Parser::IncludeStatementContext *ctx) override;
};