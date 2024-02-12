#include "pass/IncludePass.hpp"

void IncludePass::enterIncludeStatement(qasm3Parser::IncludeStatementContext *ctx) {
    string file = ctx->StringLiteral()->getText();
    file = path + file.substr(1, file.size() - 3);
    ifstream input_stream(file);
    string content((istreambuf_iterator<char>(input_stream)), (istreambuf_iterator<char>()));
    rewriter.insertAfter(ctx->getStop()->getTokenIndex(), content);
    rewriter.Delete(ctx->getStart()->getTokenIndex(), ctx->getStop()->getTokenIndex());
}