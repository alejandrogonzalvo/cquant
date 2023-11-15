#pragma once

#include <iostream>

#include "antlr4-runtime.h"
#include "qasm3ParserBaseListener.h"
#include "TokenStreamRewriter.h"

using namespace std;
using namespace openqasm;

class qasm3Listener : public qasm3ParserBaseListener {
public:
    TokenStreamRewriter rewriter;

    class ForStatement {
    public:
        string identifier_variable;
        int start_range;
        int end_range;
        int step_range;


        ForStatement(qasm3Parser::ForStatementContext *ctx) {
            auto *range = ctx->rangeExpression();
            identifier_variable = ctx->getTokens(qasm3Parser::Identifier)[0]->getText();
            start_range = stoi(range->getRuleContext<qasm3Parser::ExpressionContext>(0)->getText());
            end_range = stoi(range->getRuleContext<qasm3Parser::ExpressionContext>(1)->getText());
            
            auto step = range->getRuleContext<qasm3Parser::ExpressionContext>(2);
            if (step != nullptr) {
                step_range = stoi(step->getText());
            } else {
                step_range = 1;
            }
        }

        ~ForStatement() {
            delete this;
        }
    };

    map <string, set<string>> qubit_map;

    TokenStreamRewriter rewriter;
    bool inside_gate_declaration = false;
    bool inside_for_statement = false;
    ForStatement *for_statement = nullptr;

    qasm3Listener(TokenStream *tokens) : rewriter(tokens) {}
    

    vector<tree::TerminalNode *> getTerminalNodes(tree::ParseTree *tree) {
        vector<tree::TerminalNode *> terminalNodes;
        if (tree->children.empty()) {
            auto *terminalNode = dynamic_cast<tree::TerminalNode *>(tree);
            if (terminalNode != nullptr) {
                terminalNodes.push_back(terminalNode);
            }
        } else {
            for (auto *child : tree->children) {
                auto childTerminalNodes = getTerminalNodes(child);
                terminalNodes.insert(terminalNodes.end(), childTerminalNodes.begin(), childTerminalNodes.end());
            }
        }

        return terminalNodes;
    }

    vector<tree::TerminalNode *> getTerminalNodes(tree::ParseTree *tree, size_t type) {
        vector<tree::TerminalNode *> terminalNodes;
        if (tree->children.empty()) {
            auto *terminalNode = dynamic_cast<tree::TerminalNode *>(tree);
            if (terminalNode != nullptr && terminalNode->getSymbol()->getType() == type) {
                terminalNodes.push_back(terminalNode);
            }
        } else {
            for (auto *child : tree->children) {
                auto childTerminalNodes = getTerminalNodes(child, type);
                terminalNodes.insert(terminalNodes.end(), childTerminalNodes.begin(), childTerminalNodes.end());
            }
        }

        return terminalNodes;
    }

    void enterProgram(qasm3Parser::ProgramContext *ctx) {

    }

    void enterVersion(qasm3Parser::VersionContext *ctx) {
        cout << "Version: " << ctx->getText() << endl;
    }

    void enterForStatement(qasm3Parser::ForStatementContext *ctx) {
        inside_for_statement = true;
        for_statement = new ForStatement(ctx);

        auto *scope = ctx->statementOrScope()->scope();
        for (auto statement : scope->statement()) {
            cout << statement->getText() << endl;

            for (auto terminalNode : getTerminalNodes(statement)) {
                if(terminalNode->getSymbol()->getType() == qasm3Parser::Identifier
                    && terminalNode->getText() == for_statement->identifier_variable) {
                    cout << "Found identifier: " << terminalNode->getSymbol()->getText() << endl;
                    rewriter.replace(terminalNode->getSymbol(), "0");
                }
            }
        }
    }

    void exitForStatement(qasm3Parser::ForStatementContext *ctx) {
        inside_for_statement = false;
    }

    void enterGateStatement(qasm3Parser::GateStatementContext *ctx) {
        inside_gate_declaration = true;
    }

    void exitGateStatement(qasm3Parser::GateStatementContext *ctx) {
        inside_gate_declaration = false;
    }

    void enterGateOperandList(qasm3Parser::GateOperandListContext *ctx) {
        if (inside_gate_declaration) {
            return;
        }

        if (ctx->gateOperand().size() < 2) {
            return;
        }

        // if (inside_for_statement) {
        //     for (int i = for_statement->start_range; i < for_statement->end_range; i += for_statement->step_range) { 
        //         for(auto operand : ctx->gateOperand()) {
        //             cout << "Operand: " << operand->getText() << endl;
        //             for (auto terminalNode : getTerminalNodes(operand)) {
        //                 cout << terminalNode->getSymbol()->getType() << endl;
        //                 cout << terminalNode->getText() << endl;
        //             }
        //             string operand_text = operand->getText();
        //         }
        //     }
        // }

        // for(auto operand : ctx->gateOperand()) {
        //     qubit_map[operand->getText()].insert(ctx->getText());
        // }

        for(auto operand : ctx->gateOperand()) {
            for (auto operand2 : ctx->gateOperand()) {
                if (operand == operand2) {
                    continue;
                }

                if(inside_for_statement) {
                    for (int i = for_statement->start_range; i < for_statement->end_range; i += for_statement->step_range) { 
                    
                    }
                }
                qubit_map[operand->getText()].insert(operand2->getText());
            }
        }
    }

    void exitProgram(qasm3Parser::ProgramContext *ctx) {
        cout << "Qubit map:" << endl;
        for(auto qubit : qubit_map) {
            cout << qubit.first << ": ";
            for(auto gate : qubit.second) {
                cout << gate << " ";
            }
            cout << endl;
        }

        cout << endl << "Rewritten program:" << endl;
    }
};