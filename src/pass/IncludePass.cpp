#include "pass/IncludePass.hpp"

void IncludePass::enterIncludeStatement(qasm3Parser::IncludeStatementContext *ctx) {
    string file = ctx->StringLiteral()->getText();
    file = path + file.substr(1, file.size() - 3);
    ifstream input_stream(file);
    string content((istreambuf_iterator<char>(input_stream)), (istreambuf_iterator<char>()));

    size_t start = ctx->getStart()->getTokenIndex();
    size_t stop = ctx->getStop()->getTokenIndex();
    rewriter.insertAfter(stop, content);
    rewriter.Delete(start, stop);
}