// Generated from /home/alejandro/projects/cquant/src/grammar/qasm3Parser.g4 by ANTLR 4.13.1
import org.antlr.v4.runtime.tree.ParseTreeListener;

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link qasm3Parser}.
 */
public interface qasm3ParserListener extends ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#program}.
	 * @param ctx the parse tree
	 */
	void enterProgram(qasm3Parser.ProgramContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#program}.
	 * @param ctx the parse tree
	 */
	void exitProgram(qasm3Parser.ProgramContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#version}.
	 * @param ctx the parse tree
	 */
	void enterVersion(qasm3Parser.VersionContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#version}.
	 * @param ctx the parse tree
	 */
	void exitVersion(qasm3Parser.VersionContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#statement}.
	 * @param ctx the parse tree
	 */
	void enterStatement(qasm3Parser.StatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#statement}.
	 * @param ctx the parse tree
	 */
	void exitStatement(qasm3Parser.StatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#annotation}.
	 * @param ctx the parse tree
	 */
	void enterAnnotation(qasm3Parser.AnnotationContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#annotation}.
	 * @param ctx the parse tree
	 */
	void exitAnnotation(qasm3Parser.AnnotationContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#scope}.
	 * @param ctx the parse tree
	 */
	void enterScope(qasm3Parser.ScopeContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#scope}.
	 * @param ctx the parse tree
	 */
	void exitScope(qasm3Parser.ScopeContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#pragma}.
	 * @param ctx the parse tree
	 */
	void enterPragma(qasm3Parser.PragmaContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#pragma}.
	 * @param ctx the parse tree
	 */
	void exitPragma(qasm3Parser.PragmaContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#statementOrScope}.
	 * @param ctx the parse tree
	 */
	void enterStatementOrScope(qasm3Parser.StatementOrScopeContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#statementOrScope}.
	 * @param ctx the parse tree
	 */
	void exitStatementOrScope(qasm3Parser.StatementOrScopeContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#calibrationGrammarStatement}.
	 * @param ctx the parse tree
	 */
	void enterCalibrationGrammarStatement(qasm3Parser.CalibrationGrammarStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#calibrationGrammarStatement}.
	 * @param ctx the parse tree
	 */
	void exitCalibrationGrammarStatement(qasm3Parser.CalibrationGrammarStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#includeStatement}.
	 * @param ctx the parse tree
	 */
	void enterIncludeStatement(qasm3Parser.IncludeStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#includeStatement}.
	 * @param ctx the parse tree
	 */
	void exitIncludeStatement(qasm3Parser.IncludeStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#breakStatement}.
	 * @param ctx the parse tree
	 */
	void enterBreakStatement(qasm3Parser.BreakStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#breakStatement}.
	 * @param ctx the parse tree
	 */
	void exitBreakStatement(qasm3Parser.BreakStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#continueStatement}.
	 * @param ctx the parse tree
	 */
	void enterContinueStatement(qasm3Parser.ContinueStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#continueStatement}.
	 * @param ctx the parse tree
	 */
	void exitContinueStatement(qasm3Parser.ContinueStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#endStatement}.
	 * @param ctx the parse tree
	 */
	void enterEndStatement(qasm3Parser.EndStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#endStatement}.
	 * @param ctx the parse tree
	 */
	void exitEndStatement(qasm3Parser.EndStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#forStatement}.
	 * @param ctx the parse tree
	 */
	void enterForStatement(qasm3Parser.ForStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#forStatement}.
	 * @param ctx the parse tree
	 */
	void exitForStatement(qasm3Parser.ForStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#ifStatement}.
	 * @param ctx the parse tree
	 */
	void enterIfStatement(qasm3Parser.IfStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#ifStatement}.
	 * @param ctx the parse tree
	 */
	void exitIfStatement(qasm3Parser.IfStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#returnStatement}.
	 * @param ctx the parse tree
	 */
	void enterReturnStatement(qasm3Parser.ReturnStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#returnStatement}.
	 * @param ctx the parse tree
	 */
	void exitReturnStatement(qasm3Parser.ReturnStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#whileStatement}.
	 * @param ctx the parse tree
	 */
	void enterWhileStatement(qasm3Parser.WhileStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#whileStatement}.
	 * @param ctx the parse tree
	 */
	void exitWhileStatement(qasm3Parser.WhileStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#barrierStatement}.
	 * @param ctx the parse tree
	 */
	void enterBarrierStatement(qasm3Parser.BarrierStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#barrierStatement}.
	 * @param ctx the parse tree
	 */
	void exitBarrierStatement(qasm3Parser.BarrierStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#boxStatement}.
	 * @param ctx the parse tree
	 */
	void enterBoxStatement(qasm3Parser.BoxStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#boxStatement}.
	 * @param ctx the parse tree
	 */
	void exitBoxStatement(qasm3Parser.BoxStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#delayStatement}.
	 * @param ctx the parse tree
	 */
	void enterDelayStatement(qasm3Parser.DelayStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#delayStatement}.
	 * @param ctx the parse tree
	 */
	void exitDelayStatement(qasm3Parser.DelayStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#gateCallStatement}.
	 * @param ctx the parse tree
	 */
	void enterGateCallStatement(qasm3Parser.GateCallStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#gateCallStatement}.
	 * @param ctx the parse tree
	 */
	void exitGateCallStatement(qasm3Parser.GateCallStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#measureArrowAssignmentStatement}.
	 * @param ctx the parse tree
	 */
	void enterMeasureArrowAssignmentStatement(qasm3Parser.MeasureArrowAssignmentStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#measureArrowAssignmentStatement}.
	 * @param ctx the parse tree
	 */
	void exitMeasureArrowAssignmentStatement(qasm3Parser.MeasureArrowAssignmentStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#resetStatement}.
	 * @param ctx the parse tree
	 */
	void enterResetStatement(qasm3Parser.ResetStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#resetStatement}.
	 * @param ctx the parse tree
	 */
	void exitResetStatement(qasm3Parser.ResetStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#aliasDeclarationStatement}.
	 * @param ctx the parse tree
	 */
	void enterAliasDeclarationStatement(qasm3Parser.AliasDeclarationStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#aliasDeclarationStatement}.
	 * @param ctx the parse tree
	 */
	void exitAliasDeclarationStatement(qasm3Parser.AliasDeclarationStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#classicalDeclarationStatement}.
	 * @param ctx the parse tree
	 */
	void enterClassicalDeclarationStatement(qasm3Parser.ClassicalDeclarationStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#classicalDeclarationStatement}.
	 * @param ctx the parse tree
	 */
	void exitClassicalDeclarationStatement(qasm3Parser.ClassicalDeclarationStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#constDeclarationStatement}.
	 * @param ctx the parse tree
	 */
	void enterConstDeclarationStatement(qasm3Parser.ConstDeclarationStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#constDeclarationStatement}.
	 * @param ctx the parse tree
	 */
	void exitConstDeclarationStatement(qasm3Parser.ConstDeclarationStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#ioDeclarationStatement}.
	 * @param ctx the parse tree
	 */
	void enterIoDeclarationStatement(qasm3Parser.IoDeclarationStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#ioDeclarationStatement}.
	 * @param ctx the parse tree
	 */
	void exitIoDeclarationStatement(qasm3Parser.IoDeclarationStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#oldStyleDeclarationStatement}.
	 * @param ctx the parse tree
	 */
	void enterOldStyleDeclarationStatement(qasm3Parser.OldStyleDeclarationStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#oldStyleDeclarationStatement}.
	 * @param ctx the parse tree
	 */
	void exitOldStyleDeclarationStatement(qasm3Parser.OldStyleDeclarationStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#quantumDeclarationStatement}.
	 * @param ctx the parse tree
	 */
	void enterQuantumDeclarationStatement(qasm3Parser.QuantumDeclarationStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#quantumDeclarationStatement}.
	 * @param ctx the parse tree
	 */
	void exitQuantumDeclarationStatement(qasm3Parser.QuantumDeclarationStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#defStatement}.
	 * @param ctx the parse tree
	 */
	void enterDefStatement(qasm3Parser.DefStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#defStatement}.
	 * @param ctx the parse tree
	 */
	void exitDefStatement(qasm3Parser.DefStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#externStatement}.
	 * @param ctx the parse tree
	 */
	void enterExternStatement(qasm3Parser.ExternStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#externStatement}.
	 * @param ctx the parse tree
	 */
	void exitExternStatement(qasm3Parser.ExternStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#gateStatement}.
	 * @param ctx the parse tree
	 */
	void enterGateStatement(qasm3Parser.GateStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#gateStatement}.
	 * @param ctx the parse tree
	 */
	void exitGateStatement(qasm3Parser.GateStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#assignmentStatement}.
	 * @param ctx the parse tree
	 */
	void enterAssignmentStatement(qasm3Parser.AssignmentStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#assignmentStatement}.
	 * @param ctx the parse tree
	 */
	void exitAssignmentStatement(qasm3Parser.AssignmentStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#expressionStatement}.
	 * @param ctx the parse tree
	 */
	void enterExpressionStatement(qasm3Parser.ExpressionStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#expressionStatement}.
	 * @param ctx the parse tree
	 */
	void exitExpressionStatement(qasm3Parser.ExpressionStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#calStatement}.
	 * @param ctx the parse tree
	 */
	void enterCalStatement(qasm3Parser.CalStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#calStatement}.
	 * @param ctx the parse tree
	 */
	void exitCalStatement(qasm3Parser.CalStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#defcalStatement}.
	 * @param ctx the parse tree
	 */
	void enterDefcalStatement(qasm3Parser.DefcalStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#defcalStatement}.
	 * @param ctx the parse tree
	 */
	void exitDefcalStatement(qasm3Parser.DefcalStatementContext ctx);
	/**
	 * Enter a parse tree produced by the {@code bitwiseXorExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterBitwiseXorExpression(qasm3Parser.BitwiseXorExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code bitwiseXorExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitBitwiseXorExpression(qasm3Parser.BitwiseXorExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code additiveExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterAdditiveExpression(qasm3Parser.AdditiveExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code additiveExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitAdditiveExpression(qasm3Parser.AdditiveExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code durationofExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterDurationofExpression(qasm3Parser.DurationofExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code durationofExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitDurationofExpression(qasm3Parser.DurationofExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code parenthesisExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterParenthesisExpression(qasm3Parser.ParenthesisExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code parenthesisExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitParenthesisExpression(qasm3Parser.ParenthesisExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code comparisonExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterComparisonExpression(qasm3Parser.ComparisonExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code comparisonExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitComparisonExpression(qasm3Parser.ComparisonExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code multiplicativeExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterMultiplicativeExpression(qasm3Parser.MultiplicativeExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code multiplicativeExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitMultiplicativeExpression(qasm3Parser.MultiplicativeExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code logicalOrExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterLogicalOrExpression(qasm3Parser.LogicalOrExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code logicalOrExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitLogicalOrExpression(qasm3Parser.LogicalOrExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code castExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterCastExpression(qasm3Parser.CastExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code castExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitCastExpression(qasm3Parser.CastExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code powerExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterPowerExpression(qasm3Parser.PowerExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code powerExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitPowerExpression(qasm3Parser.PowerExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code bitwiseOrExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterBitwiseOrExpression(qasm3Parser.BitwiseOrExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code bitwiseOrExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitBitwiseOrExpression(qasm3Parser.BitwiseOrExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code callExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterCallExpression(qasm3Parser.CallExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code callExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitCallExpression(qasm3Parser.CallExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code bitshiftExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterBitshiftExpression(qasm3Parser.BitshiftExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code bitshiftExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitBitshiftExpression(qasm3Parser.BitshiftExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code bitwiseAndExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterBitwiseAndExpression(qasm3Parser.BitwiseAndExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code bitwiseAndExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitBitwiseAndExpression(qasm3Parser.BitwiseAndExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code equalityExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterEqualityExpression(qasm3Parser.EqualityExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code equalityExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitEqualityExpression(qasm3Parser.EqualityExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code logicalAndExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterLogicalAndExpression(qasm3Parser.LogicalAndExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code logicalAndExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitLogicalAndExpression(qasm3Parser.LogicalAndExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code indexExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterIndexExpression(qasm3Parser.IndexExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code indexExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitIndexExpression(qasm3Parser.IndexExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code unaryExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterUnaryExpression(qasm3Parser.UnaryExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code unaryExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitUnaryExpression(qasm3Parser.UnaryExpressionContext ctx);
	/**
	 * Enter a parse tree produced by the {@code literalExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void enterLiteralExpression(qasm3Parser.LiteralExpressionContext ctx);
	/**
	 * Exit a parse tree produced by the {@code literalExpression}
	 * labeled alternative in {@link qasm3Parser#expression}.
	 * @param ctx the parse tree
	 */
	void exitLiteralExpression(qasm3Parser.LiteralExpressionContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#aliasExpression}.
	 * @param ctx the parse tree
	 */
	void enterAliasExpression(qasm3Parser.AliasExpressionContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#aliasExpression}.
	 * @param ctx the parse tree
	 */
	void exitAliasExpression(qasm3Parser.AliasExpressionContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#declarationExpression}.
	 * @param ctx the parse tree
	 */
	void enterDeclarationExpression(qasm3Parser.DeclarationExpressionContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#declarationExpression}.
	 * @param ctx the parse tree
	 */
	void exitDeclarationExpression(qasm3Parser.DeclarationExpressionContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#measureExpression}.
	 * @param ctx the parse tree
	 */
	void enterMeasureExpression(qasm3Parser.MeasureExpressionContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#measureExpression}.
	 * @param ctx the parse tree
	 */
	void exitMeasureExpression(qasm3Parser.MeasureExpressionContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#rangeExpression}.
	 * @param ctx the parse tree
	 */
	void enterRangeExpression(qasm3Parser.RangeExpressionContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#rangeExpression}.
	 * @param ctx the parse tree
	 */
	void exitRangeExpression(qasm3Parser.RangeExpressionContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#setExpression}.
	 * @param ctx the parse tree
	 */
	void enterSetExpression(qasm3Parser.SetExpressionContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#setExpression}.
	 * @param ctx the parse tree
	 */
	void exitSetExpression(qasm3Parser.SetExpressionContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#arrayLiteral}.
	 * @param ctx the parse tree
	 */
	void enterArrayLiteral(qasm3Parser.ArrayLiteralContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#arrayLiteral}.
	 * @param ctx the parse tree
	 */
	void exitArrayLiteral(qasm3Parser.ArrayLiteralContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#indexOperator}.
	 * @param ctx the parse tree
	 */
	void enterIndexOperator(qasm3Parser.IndexOperatorContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#indexOperator}.
	 * @param ctx the parse tree
	 */
	void exitIndexOperator(qasm3Parser.IndexOperatorContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#indexedIdentifier}.
	 * @param ctx the parse tree
	 */
	void enterIndexedIdentifier(qasm3Parser.IndexedIdentifierContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#indexedIdentifier}.
	 * @param ctx the parse tree
	 */
	void exitIndexedIdentifier(qasm3Parser.IndexedIdentifierContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#returnSignature}.
	 * @param ctx the parse tree
	 */
	void enterReturnSignature(qasm3Parser.ReturnSignatureContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#returnSignature}.
	 * @param ctx the parse tree
	 */
	void exitReturnSignature(qasm3Parser.ReturnSignatureContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#gateModifier}.
	 * @param ctx the parse tree
	 */
	void enterGateModifier(qasm3Parser.GateModifierContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#gateModifier}.
	 * @param ctx the parse tree
	 */
	void exitGateModifier(qasm3Parser.GateModifierContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#scalarType}.
	 * @param ctx the parse tree
	 */
	void enterScalarType(qasm3Parser.ScalarTypeContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#scalarType}.
	 * @param ctx the parse tree
	 */
	void exitScalarType(qasm3Parser.ScalarTypeContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#qubitType}.
	 * @param ctx the parse tree
	 */
	void enterQubitType(qasm3Parser.QubitTypeContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#qubitType}.
	 * @param ctx the parse tree
	 */
	void exitQubitType(qasm3Parser.QubitTypeContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#arrayType}.
	 * @param ctx the parse tree
	 */
	void enterArrayType(qasm3Parser.ArrayTypeContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#arrayType}.
	 * @param ctx the parse tree
	 */
	void exitArrayType(qasm3Parser.ArrayTypeContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#arrayReferenceType}.
	 * @param ctx the parse tree
	 */
	void enterArrayReferenceType(qasm3Parser.ArrayReferenceTypeContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#arrayReferenceType}.
	 * @param ctx the parse tree
	 */
	void exitArrayReferenceType(qasm3Parser.ArrayReferenceTypeContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#designator}.
	 * @param ctx the parse tree
	 */
	void enterDesignator(qasm3Parser.DesignatorContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#designator}.
	 * @param ctx the parse tree
	 */
	void exitDesignator(qasm3Parser.DesignatorContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#defcalTarget}.
	 * @param ctx the parse tree
	 */
	void enterDefcalTarget(qasm3Parser.DefcalTargetContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#defcalTarget}.
	 * @param ctx the parse tree
	 */
	void exitDefcalTarget(qasm3Parser.DefcalTargetContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#defcalArgumentDefinition}.
	 * @param ctx the parse tree
	 */
	void enterDefcalArgumentDefinition(qasm3Parser.DefcalArgumentDefinitionContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#defcalArgumentDefinition}.
	 * @param ctx the parse tree
	 */
	void exitDefcalArgumentDefinition(qasm3Parser.DefcalArgumentDefinitionContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#defcalOperand}.
	 * @param ctx the parse tree
	 */
	void enterDefcalOperand(qasm3Parser.DefcalOperandContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#defcalOperand}.
	 * @param ctx the parse tree
	 */
	void exitDefcalOperand(qasm3Parser.DefcalOperandContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#gateOperand}.
	 * @param ctx the parse tree
	 */
	void enterGateOperand(qasm3Parser.GateOperandContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#gateOperand}.
	 * @param ctx the parse tree
	 */
	void exitGateOperand(qasm3Parser.GateOperandContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#externArgument}.
	 * @param ctx the parse tree
	 */
	void enterExternArgument(qasm3Parser.ExternArgumentContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#externArgument}.
	 * @param ctx the parse tree
	 */
	void exitExternArgument(qasm3Parser.ExternArgumentContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#argumentDefinition}.
	 * @param ctx the parse tree
	 */
	void enterArgumentDefinition(qasm3Parser.ArgumentDefinitionContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#argumentDefinition}.
	 * @param ctx the parse tree
	 */
	void exitArgumentDefinition(qasm3Parser.ArgumentDefinitionContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#argumentDefinitionList}.
	 * @param ctx the parse tree
	 */
	void enterArgumentDefinitionList(qasm3Parser.ArgumentDefinitionListContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#argumentDefinitionList}.
	 * @param ctx the parse tree
	 */
	void exitArgumentDefinitionList(qasm3Parser.ArgumentDefinitionListContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#defcalArgumentDefinitionList}.
	 * @param ctx the parse tree
	 */
	void enterDefcalArgumentDefinitionList(qasm3Parser.DefcalArgumentDefinitionListContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#defcalArgumentDefinitionList}.
	 * @param ctx the parse tree
	 */
	void exitDefcalArgumentDefinitionList(qasm3Parser.DefcalArgumentDefinitionListContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#defcalOperandList}.
	 * @param ctx the parse tree
	 */
	void enterDefcalOperandList(qasm3Parser.DefcalOperandListContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#defcalOperandList}.
	 * @param ctx the parse tree
	 */
	void exitDefcalOperandList(qasm3Parser.DefcalOperandListContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#expressionList}.
	 * @param ctx the parse tree
	 */
	void enterExpressionList(qasm3Parser.ExpressionListContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#expressionList}.
	 * @param ctx the parse tree
	 */
	void exitExpressionList(qasm3Parser.ExpressionListContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#identifierList}.
	 * @param ctx the parse tree
	 */
	void enterIdentifierList(qasm3Parser.IdentifierListContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#identifierList}.
	 * @param ctx the parse tree
	 */
	void exitIdentifierList(qasm3Parser.IdentifierListContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#gateOperandList}.
	 * @param ctx the parse tree
	 */
	void enterGateOperandList(qasm3Parser.GateOperandListContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#gateOperandList}.
	 * @param ctx the parse tree
	 */
	void exitGateOperandList(qasm3Parser.GateOperandListContext ctx);
	/**
	 * Enter a parse tree produced by {@link qasm3Parser#externArgumentList}.
	 * @param ctx the parse tree
	 */
	void enterExternArgumentList(qasm3Parser.ExternArgumentListContext ctx);
	/**
	 * Exit a parse tree produced by {@link qasm3Parser#externArgumentList}.
	 * @param ctx the parse tree
	 */
	void exitExternArgumentList(qasm3Parser.ExternArgumentListContext ctx);
}