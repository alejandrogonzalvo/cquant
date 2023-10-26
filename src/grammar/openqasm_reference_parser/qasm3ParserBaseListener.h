
// Generated from qasm3Parser.g4 by ANTLR 4.13.0

#pragma once


#include "antlr4-runtime.h"
#include "qasm3ParserListener.h"


/**
 * This class provides an empty implementation of qasm3ParserListener,
 * which can be extended to create a listener which only needs to handle a subset
 * of the available methods.
 */
class  qasm3ParserBaseListener : public qasm3ParserListener {
public:

  virtual void enterProgram(qasm3Parser::ProgramContext * /*ctx*/) override { }
  virtual void exitProgram(qasm3Parser::ProgramContext * /*ctx*/) override { }

  virtual void enterVersion(qasm3Parser::VersionContext * /*ctx*/) override { }
  virtual void exitVersion(qasm3Parser::VersionContext * /*ctx*/) override { }

  virtual void enterStatement(qasm3Parser::StatementContext * /*ctx*/) override { }
  virtual void exitStatement(qasm3Parser::StatementContext * /*ctx*/) override { }

  virtual void enterAnnotation(qasm3Parser::AnnotationContext * /*ctx*/) override { }
  virtual void exitAnnotation(qasm3Parser::AnnotationContext * /*ctx*/) override { }

  virtual void enterScope(qasm3Parser::ScopeContext * /*ctx*/) override { }
  virtual void exitScope(qasm3Parser::ScopeContext * /*ctx*/) override { }

  virtual void enterPragma(qasm3Parser::PragmaContext * /*ctx*/) override { }
  virtual void exitPragma(qasm3Parser::PragmaContext * /*ctx*/) override { }

  virtual void enterStatementOrScope(qasm3Parser::StatementOrScopeContext * /*ctx*/) override { }
  virtual void exitStatementOrScope(qasm3Parser::StatementOrScopeContext * /*ctx*/) override { }

  virtual void enterCalibrationGrammarStatement(qasm3Parser::CalibrationGrammarStatementContext * /*ctx*/) override { }
  virtual void exitCalibrationGrammarStatement(qasm3Parser::CalibrationGrammarStatementContext * /*ctx*/) override { }

  virtual void enterIncludeStatement(qasm3Parser::IncludeStatementContext * /*ctx*/) override { }
  virtual void exitIncludeStatement(qasm3Parser::IncludeStatementContext * /*ctx*/) override { }

  virtual void enterBreakStatement(qasm3Parser::BreakStatementContext * /*ctx*/) override { }
  virtual void exitBreakStatement(qasm3Parser::BreakStatementContext * /*ctx*/) override { }

  virtual void enterContinueStatement(qasm3Parser::ContinueStatementContext * /*ctx*/) override { }
  virtual void exitContinueStatement(qasm3Parser::ContinueStatementContext * /*ctx*/) override { }

  virtual void enterEndStatement(qasm3Parser::EndStatementContext * /*ctx*/) override { }
  virtual void exitEndStatement(qasm3Parser::EndStatementContext * /*ctx*/) override { }

  virtual void enterForStatement(qasm3Parser::ForStatementContext * /*ctx*/) override { }
  virtual void exitForStatement(qasm3Parser::ForStatementContext * /*ctx*/) override { }

  virtual void enterIfStatement(qasm3Parser::IfStatementContext * /*ctx*/) override { }
  virtual void exitIfStatement(qasm3Parser::IfStatementContext * /*ctx*/) override { }

  virtual void enterReturnStatement(qasm3Parser::ReturnStatementContext * /*ctx*/) override { }
  virtual void exitReturnStatement(qasm3Parser::ReturnStatementContext * /*ctx*/) override { }

  virtual void enterWhileStatement(qasm3Parser::WhileStatementContext * /*ctx*/) override { }
  virtual void exitWhileStatement(qasm3Parser::WhileStatementContext * /*ctx*/) override { }

  virtual void enterBarrierStatement(qasm3Parser::BarrierStatementContext * /*ctx*/) override { }
  virtual void exitBarrierStatement(qasm3Parser::BarrierStatementContext * /*ctx*/) override { }

  virtual void enterBoxStatement(qasm3Parser::BoxStatementContext * /*ctx*/) override { }
  virtual void exitBoxStatement(qasm3Parser::BoxStatementContext * /*ctx*/) override { }

  virtual void enterDelayStatement(qasm3Parser::DelayStatementContext * /*ctx*/) override { }
  virtual void exitDelayStatement(qasm3Parser::DelayStatementContext * /*ctx*/) override { }

  virtual void enterGateCallStatement(qasm3Parser::GateCallStatementContext * /*ctx*/) override { }
  virtual void exitGateCallStatement(qasm3Parser::GateCallStatementContext * /*ctx*/) override { }

  virtual void enterMeasureArrowAssignmentStatement(qasm3Parser::MeasureArrowAssignmentStatementContext * /*ctx*/) override { }
  virtual void exitMeasureArrowAssignmentStatement(qasm3Parser::MeasureArrowAssignmentStatementContext * /*ctx*/) override { }

  virtual void enterResetStatement(qasm3Parser::ResetStatementContext * /*ctx*/) override { }
  virtual void exitResetStatement(qasm3Parser::ResetStatementContext * /*ctx*/) override { }

  virtual void enterAliasDeclarationStatement(qasm3Parser::AliasDeclarationStatementContext * /*ctx*/) override { }
  virtual void exitAliasDeclarationStatement(qasm3Parser::AliasDeclarationStatementContext * /*ctx*/) override { }

  virtual void enterClassicalDeclarationStatement(qasm3Parser::ClassicalDeclarationStatementContext * /*ctx*/) override { }
  virtual void exitClassicalDeclarationStatement(qasm3Parser::ClassicalDeclarationStatementContext * /*ctx*/) override { }

  virtual void enterConstDeclarationStatement(qasm3Parser::ConstDeclarationStatementContext * /*ctx*/) override { }
  virtual void exitConstDeclarationStatement(qasm3Parser::ConstDeclarationStatementContext * /*ctx*/) override { }

  virtual void enterIoDeclarationStatement(qasm3Parser::IoDeclarationStatementContext * /*ctx*/) override { }
  virtual void exitIoDeclarationStatement(qasm3Parser::IoDeclarationStatementContext * /*ctx*/) override { }

  virtual void enterOldStyleDeclarationStatement(qasm3Parser::OldStyleDeclarationStatementContext * /*ctx*/) override { }
  virtual void exitOldStyleDeclarationStatement(qasm3Parser::OldStyleDeclarationStatementContext * /*ctx*/) override { }

  virtual void enterQuantumDeclarationStatement(qasm3Parser::QuantumDeclarationStatementContext * /*ctx*/) override { }
  virtual void exitQuantumDeclarationStatement(qasm3Parser::QuantumDeclarationStatementContext * /*ctx*/) override { }

  virtual void enterDefStatement(qasm3Parser::DefStatementContext * /*ctx*/) override { }
  virtual void exitDefStatement(qasm3Parser::DefStatementContext * /*ctx*/) override { }

  virtual void enterExternStatement(qasm3Parser::ExternStatementContext * /*ctx*/) override { }
  virtual void exitExternStatement(qasm3Parser::ExternStatementContext * /*ctx*/) override { }

  virtual void enterGateStatement(qasm3Parser::GateStatementContext * /*ctx*/) override { }
  virtual void exitGateStatement(qasm3Parser::GateStatementContext * /*ctx*/) override { }

  virtual void enterAssignmentStatement(qasm3Parser::AssignmentStatementContext * /*ctx*/) override { }
  virtual void exitAssignmentStatement(qasm3Parser::AssignmentStatementContext * /*ctx*/) override { }

  virtual void enterExpressionStatement(qasm3Parser::ExpressionStatementContext * /*ctx*/) override { }
  virtual void exitExpressionStatement(qasm3Parser::ExpressionStatementContext * /*ctx*/) override { }

  virtual void enterCalStatement(qasm3Parser::CalStatementContext * /*ctx*/) override { }
  virtual void exitCalStatement(qasm3Parser::CalStatementContext * /*ctx*/) override { }

  virtual void enterDefcalStatement(qasm3Parser::DefcalStatementContext * /*ctx*/) override { }
  virtual void exitDefcalStatement(qasm3Parser::DefcalStatementContext * /*ctx*/) override { }

  virtual void enterBitwiseXorExpression(qasm3Parser::BitwiseXorExpressionContext * /*ctx*/) override { }
  virtual void exitBitwiseXorExpression(qasm3Parser::BitwiseXorExpressionContext * /*ctx*/) override { }

  virtual void enterAdditiveExpression(qasm3Parser::AdditiveExpressionContext * /*ctx*/) override { }
  virtual void exitAdditiveExpression(qasm3Parser::AdditiveExpressionContext * /*ctx*/) override { }

  virtual void enterDurationofExpression(qasm3Parser::DurationofExpressionContext * /*ctx*/) override { }
  virtual void exitDurationofExpression(qasm3Parser::DurationofExpressionContext * /*ctx*/) override { }

  virtual void enterParenthesisExpression(qasm3Parser::ParenthesisExpressionContext * /*ctx*/) override { }
  virtual void exitParenthesisExpression(qasm3Parser::ParenthesisExpressionContext * /*ctx*/) override { }

  virtual void enterComparisonExpression(qasm3Parser::ComparisonExpressionContext * /*ctx*/) override { }
  virtual void exitComparisonExpression(qasm3Parser::ComparisonExpressionContext * /*ctx*/) override { }

  virtual void enterMultiplicativeExpression(qasm3Parser::MultiplicativeExpressionContext * /*ctx*/) override { }
  virtual void exitMultiplicativeExpression(qasm3Parser::MultiplicativeExpressionContext * /*ctx*/) override { }

  virtual void enterLogicalOrExpression(qasm3Parser::LogicalOrExpressionContext * /*ctx*/) override { }
  virtual void exitLogicalOrExpression(qasm3Parser::LogicalOrExpressionContext * /*ctx*/) override { }

  virtual void enterCastExpression(qasm3Parser::CastExpressionContext * /*ctx*/) override { }
  virtual void exitCastExpression(qasm3Parser::CastExpressionContext * /*ctx*/) override { }

  virtual void enterPowerExpression(qasm3Parser::PowerExpressionContext * /*ctx*/) override { }
  virtual void exitPowerExpression(qasm3Parser::PowerExpressionContext * /*ctx*/) override { }

  virtual void enterBitwiseOrExpression(qasm3Parser::BitwiseOrExpressionContext * /*ctx*/) override { }
  virtual void exitBitwiseOrExpression(qasm3Parser::BitwiseOrExpressionContext * /*ctx*/) override { }

  virtual void enterCallExpression(qasm3Parser::CallExpressionContext * /*ctx*/) override { }
  virtual void exitCallExpression(qasm3Parser::CallExpressionContext * /*ctx*/) override { }

  virtual void enterBitshiftExpression(qasm3Parser::BitshiftExpressionContext * /*ctx*/) override { }
  virtual void exitBitshiftExpression(qasm3Parser::BitshiftExpressionContext * /*ctx*/) override { }

  virtual void enterBitwiseAndExpression(qasm3Parser::BitwiseAndExpressionContext * /*ctx*/) override { }
  virtual void exitBitwiseAndExpression(qasm3Parser::BitwiseAndExpressionContext * /*ctx*/) override { }

  virtual void enterEqualityExpression(qasm3Parser::EqualityExpressionContext * /*ctx*/) override { }
  virtual void exitEqualityExpression(qasm3Parser::EqualityExpressionContext * /*ctx*/) override { }

  virtual void enterLogicalAndExpression(qasm3Parser::LogicalAndExpressionContext * /*ctx*/) override { }
  virtual void exitLogicalAndExpression(qasm3Parser::LogicalAndExpressionContext * /*ctx*/) override { }

  virtual void enterIndexExpression(qasm3Parser::IndexExpressionContext * /*ctx*/) override { }
  virtual void exitIndexExpression(qasm3Parser::IndexExpressionContext * /*ctx*/) override { }

  virtual void enterUnaryExpression(qasm3Parser::UnaryExpressionContext * /*ctx*/) override { }
  virtual void exitUnaryExpression(qasm3Parser::UnaryExpressionContext * /*ctx*/) override { }

  virtual void enterLiteralExpression(qasm3Parser::LiteralExpressionContext * /*ctx*/) override { }
  virtual void exitLiteralExpression(qasm3Parser::LiteralExpressionContext * /*ctx*/) override { }

  virtual void enterAliasExpression(qasm3Parser::AliasExpressionContext * /*ctx*/) override { }
  virtual void exitAliasExpression(qasm3Parser::AliasExpressionContext * /*ctx*/) override { }

  virtual void enterDeclarationExpression(qasm3Parser::DeclarationExpressionContext * /*ctx*/) override { }
  virtual void exitDeclarationExpression(qasm3Parser::DeclarationExpressionContext * /*ctx*/) override { }

  virtual void enterMeasureExpression(qasm3Parser::MeasureExpressionContext * /*ctx*/) override { }
  virtual void exitMeasureExpression(qasm3Parser::MeasureExpressionContext * /*ctx*/) override { }

  virtual void enterRangeExpression(qasm3Parser::RangeExpressionContext * /*ctx*/) override { }
  virtual void exitRangeExpression(qasm3Parser::RangeExpressionContext * /*ctx*/) override { }

  virtual void enterSetExpression(qasm3Parser::SetExpressionContext * /*ctx*/) override { }
  virtual void exitSetExpression(qasm3Parser::SetExpressionContext * /*ctx*/) override { }

  virtual void enterArrayLiteral(qasm3Parser::ArrayLiteralContext * /*ctx*/) override { }
  virtual void exitArrayLiteral(qasm3Parser::ArrayLiteralContext * /*ctx*/) override { }

  virtual void enterIndexOperator(qasm3Parser::IndexOperatorContext * /*ctx*/) override { }
  virtual void exitIndexOperator(qasm3Parser::IndexOperatorContext * /*ctx*/) override { }

  virtual void enterIndexedIdentifier(qasm3Parser::IndexedIdentifierContext * /*ctx*/) override { }
  virtual void exitIndexedIdentifier(qasm3Parser::IndexedIdentifierContext * /*ctx*/) override { }

  virtual void enterReturnSignature(qasm3Parser::ReturnSignatureContext * /*ctx*/) override { }
  virtual void exitReturnSignature(qasm3Parser::ReturnSignatureContext * /*ctx*/) override { }

  virtual void enterGateModifier(qasm3Parser::GateModifierContext * /*ctx*/) override { }
  virtual void exitGateModifier(qasm3Parser::GateModifierContext * /*ctx*/) override { }

  virtual void enterScalarType(qasm3Parser::ScalarTypeContext * /*ctx*/) override { }
  virtual void exitScalarType(qasm3Parser::ScalarTypeContext * /*ctx*/) override { }

  virtual void enterQubitType(qasm3Parser::QubitTypeContext * /*ctx*/) override { }
  virtual void exitQubitType(qasm3Parser::QubitTypeContext * /*ctx*/) override { }

  virtual void enterArrayType(qasm3Parser::ArrayTypeContext * /*ctx*/) override { }
  virtual void exitArrayType(qasm3Parser::ArrayTypeContext * /*ctx*/) override { }

  virtual void enterArrayReferenceType(qasm3Parser::ArrayReferenceTypeContext * /*ctx*/) override { }
  virtual void exitArrayReferenceType(qasm3Parser::ArrayReferenceTypeContext * /*ctx*/) override { }

  virtual void enterDesignator(qasm3Parser::DesignatorContext * /*ctx*/) override { }
  virtual void exitDesignator(qasm3Parser::DesignatorContext * /*ctx*/) override { }

  virtual void enterDefcalTarget(qasm3Parser::DefcalTargetContext * /*ctx*/) override { }
  virtual void exitDefcalTarget(qasm3Parser::DefcalTargetContext * /*ctx*/) override { }

  virtual void enterDefcalArgumentDefinition(qasm3Parser::DefcalArgumentDefinitionContext * /*ctx*/) override { }
  virtual void exitDefcalArgumentDefinition(qasm3Parser::DefcalArgumentDefinitionContext * /*ctx*/) override { }

  virtual void enterDefcalOperand(qasm3Parser::DefcalOperandContext * /*ctx*/) override { }
  virtual void exitDefcalOperand(qasm3Parser::DefcalOperandContext * /*ctx*/) override { }

  virtual void enterGateOperand(qasm3Parser::GateOperandContext * /*ctx*/) override { }
  virtual void exitGateOperand(qasm3Parser::GateOperandContext * /*ctx*/) override { }

  virtual void enterExternArgument(qasm3Parser::ExternArgumentContext * /*ctx*/) override { }
  virtual void exitExternArgument(qasm3Parser::ExternArgumentContext * /*ctx*/) override { }

  virtual void enterArgumentDefinition(qasm3Parser::ArgumentDefinitionContext * /*ctx*/) override { }
  virtual void exitArgumentDefinition(qasm3Parser::ArgumentDefinitionContext * /*ctx*/) override { }

  virtual void enterArgumentDefinitionList(qasm3Parser::ArgumentDefinitionListContext * /*ctx*/) override { }
  virtual void exitArgumentDefinitionList(qasm3Parser::ArgumentDefinitionListContext * /*ctx*/) override { }

  virtual void enterDefcalArgumentDefinitionList(qasm3Parser::DefcalArgumentDefinitionListContext * /*ctx*/) override { }
  virtual void exitDefcalArgumentDefinitionList(qasm3Parser::DefcalArgumentDefinitionListContext * /*ctx*/) override { }

  virtual void enterDefcalOperandList(qasm3Parser::DefcalOperandListContext * /*ctx*/) override { }
  virtual void exitDefcalOperandList(qasm3Parser::DefcalOperandListContext * /*ctx*/) override { }

  virtual void enterExpressionList(qasm3Parser::ExpressionListContext * /*ctx*/) override { }
  virtual void exitExpressionList(qasm3Parser::ExpressionListContext * /*ctx*/) override { }

  virtual void enterIdentifierList(qasm3Parser::IdentifierListContext * /*ctx*/) override { }
  virtual void exitIdentifierList(qasm3Parser::IdentifierListContext * /*ctx*/) override { }

  virtual void enterGateOperandList(qasm3Parser::GateOperandListContext * /*ctx*/) override { }
  virtual void exitGateOperandList(qasm3Parser::GateOperandListContext * /*ctx*/) override { }

  virtual void enterExternArgumentList(qasm3Parser::ExternArgumentListContext * /*ctx*/) override { }
  virtual void exitExternArgumentList(qasm3Parser::ExternArgumentListContext * /*ctx*/) override { }


  virtual void enterEveryRule(antlr4::ParserRuleContext * /*ctx*/) override { }
  virtual void exitEveryRule(antlr4::ParserRuleContext * /*ctx*/) override { }
  virtual void visitTerminal(antlr4::tree::TerminalNode * /*node*/) override { }
  virtual void visitErrorNode(antlr4::tree::ErrorNode * /*node*/) override { }

};

