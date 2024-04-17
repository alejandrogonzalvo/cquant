#include "pass/IncludePass.hpp"

void IncludePass::enterIncludeStatement(qasm3Parser::IncludeStatementContext *ctx) {
    size_t start = ctx->getStart()->getTokenIndex();
    size_t stop = ctx->getStop()->getTokenIndex();
    
    if (!args::include_path_enabled) {
        rewriter.Delete(start, stop);
        return;
    }

    string file = ctx->StringLiteral()->getText();
    file = path + file.substr(1, file.size() - 3);
    ifstream input_stream(file);
    string content((istreambuf_iterator<char>(input_stream)), (istreambuf_iterator<char>()));
    rewriter.replace(start, stop, content);
}