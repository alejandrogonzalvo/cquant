#pragma once

#include "antlr4-runtime.h"

using namespace antlr4;
using namespace std;

class Rewriter : public TokenStreamRewriter {
public:
    using TokenStreamRewriter::TokenStreamRewriter;
};