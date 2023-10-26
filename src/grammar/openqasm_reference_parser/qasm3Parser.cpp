
// Generated from qasm3Parser.g4 by ANTLR 4.13.0


#include "qasm3ParserListener.h"
#include "qasm3ParserVisitor.h"

#include "qasm3Parser.h"


using namespace antlrcpp;

using namespace antlr4;

namespace {

struct Qasm3ParserStaticData final {
  Qasm3ParserStaticData(std::vector<std::string> ruleNames,
                        std::vector<std::string> literalNames,
                        std::vector<std::string> symbolicNames)
      : ruleNames(std::move(ruleNames)), literalNames(std::move(literalNames)),
        symbolicNames(std::move(symbolicNames)),
        vocabulary(this->literalNames, this->symbolicNames) {}

  Qasm3ParserStaticData(const Qasm3ParserStaticData&) = delete;
  Qasm3ParserStaticData(Qasm3ParserStaticData&&) = delete;
  Qasm3ParserStaticData& operator=(const Qasm3ParserStaticData&) = delete;
  Qasm3ParserStaticData& operator=(Qasm3ParserStaticData&&) = delete;

  std::vector<antlr4::dfa::DFA> decisionToDFA;
  antlr4::atn::PredictionContextCache sharedContextCache;
  const std::vector<std::string> ruleNames;
  const std::vector<std::string> literalNames;
  const std::vector<std::string> symbolicNames;
  const antlr4::dfa::Vocabulary vocabulary;
  antlr4::atn::SerializedATNView serializedATN;
  std::unique_ptr<antlr4::atn::ATN> atn;
};

::antlr4::internal::OnceFlag qasm3parserParserOnceFlag;
#if ANTLR4_USE_THREAD_LOCAL_CACHE
static thread_local
#endif
Qasm3ParserStaticData *qasm3parserParserStaticData = nullptr;

void qasm3parserParserInitialize() {
#if ANTLR4_USE_THREAD_LOCAL_CACHE
  if (qasm3parserParserStaticData != nullptr) {
    return;
  }
#else
  assert(qasm3parserParserStaticData == nullptr);
#endif
  auto staticData = std::make_unique<Qasm3ParserStaticData>(
    std::vector<std::string>{
      "program", "version", "statement", "annotation", "scope", "pragma", 
      "statementOrScope", "calibrationGrammarStatement", "includeStatement", 
      "breakStatement", "continueStatement", "endStatement", "forStatement", 
      "ifStatement", "returnStatement", "whileStatement", "barrierStatement", 
      "boxStatement", "delayStatement", "gateCallStatement", "measureArrowAssignmentStatement", 
      "resetStatement", "aliasDeclarationStatement", "classicalDeclarationStatement", 
      "constDeclarationStatement", "ioDeclarationStatement", "oldStyleDeclarationStatement", 
      "quantumDeclarationStatement", "defStatement", "externStatement", 
      "gateStatement", "assignmentStatement", "expressionStatement", "calStatement", 
      "defcalStatement", "expression", "aliasExpression", "declarationExpression", 
      "measureExpression", "rangeExpression", "setExpression", "arrayLiteral", 
      "indexOperator", "indexedIdentifier", "returnSignature", "gateModifier", 
      "scalarType", "qubitType", "arrayType", "arrayReferenceType", "designator", 
      "defcalTarget", "defcalArgumentDefinition", "defcalOperand", "gateOperand", 
      "externArgument", "argumentDefinition", "argumentDefinitionList", 
      "defcalArgumentDefinitionList", "defcalOperandList", "expressionList", 
      "identifierList", "gateOperandList", "externArgumentList"
    },
    std::vector<std::string>{
      "", "'OPENQASM'", "'include'", "'defcalgrammar'", "'def'", "'cal'", 
      "'defcal'", "'gate'", "'extern'", "'box'", "'let'", "'break'", "'continue'", 
      "'if'", "'else'", "'end'", "'return'", "'for'", "'while'", "'in'", 
      "", "", "'input'", "'output'", "'const'", "'readonly'", "'mutable'", 
      "'qreg'", "'qubit'", "'creg'", "'bool'", "'bit'", "'int'", "'uint'", 
      "'float'", "'angle'", "'complex'", "'array'", "'void'", "'duration'", 
      "'stretch'", "'gphase'", "'inv'", "'pow'", "'ctrl'", "'negctrl'", 
      "'#dim'", "'durationof'", "'delay'", "'reset'", "'measure'", "'barrier'", 
      "", "'['", "']'", "'{'", "'}'", "'('", "')'", "':'", "';'", "'.'", 
      "','", "'='", "'->'", "'+'", "'++'", "'-'", "'*'", "'**'", "'/'", 
      "'%'", "'|'", "'||'", "'&'", "'&&'", "'^'", "'@'", "'~'", "'!'", "", 
      "", "", "", "'im'"
    },
    std::vector<std::string>{
      "", "OPENQASM", "INCLUDE", "DEFCALGRAMMAR", "DEF", "CAL", "DEFCAL", 
      "GATE", "EXTERN", "BOX", "LET", "BREAK", "CONTINUE", "IF", "ELSE", 
      "END", "RETURN", "FOR", "WHILE", "IN", "PRAGMA", "AnnotationKeyword", 
      "INPUT", "OUTPUT", "CONST", "READONLY", "MUTABLE", "QREG", "QUBIT", 
      "CREG", "BOOL", "BIT", "INT", "UINT", "FLOAT", "ANGLE", "COMPLEX", 
      "ARRAY", "VOID", "DURATION", "STRETCH", "GPHASE", "INV", "POW", "CTRL", 
      "NEGCTRL", "DIM", "DURATIONOF", "DELAY", "RESET", "MEASURE", "BARRIER", 
      "BooleanLiteral", "LBRACKET", "RBRACKET", "LBRACE", "RBRACE", "LPAREN", 
      "RPAREN", "COLON", "SEMICOLON", "DOT", "COMMA", "EQUALS", "ARROW", 
      "PLUS", "DOUBLE_PLUS", "MINUS", "ASTERISK", "DOUBLE_ASTERISK", "SLASH", 
      "PERCENT", "PIPE", "DOUBLE_PIPE", "AMPERSAND", "DOUBLE_AMPERSAND", 
      "CARET", "AT", "TILDE", "EXCLAMATION_POINT", "EqualityOperator", "CompoundAssignmentOperator", 
      "ComparisonOperator", "BitshiftOperator", "IMAG", "ImaginaryLiteral", 
      "BinaryIntegerLiteral", "OctalIntegerLiteral", "DecimalIntegerLiteral", 
      "HexIntegerLiteral", "Identifier", "HardwareQubit", "FloatLiteral", 
      "TimingLiteral", "BitstringLiteral", "Whitespace", "Newline", "LineComment", 
      "BlockComment", "VERSION_IDENTIFER_WHITESPACE", "VersionSpecifier", 
      "ARBITRARY_STRING_WHITESPACE", "StringLiteral", "EAT_INITIAL_SPACE", 
      "EAT_LINE_END", "RemainingLineContent", "CAL_PRELUDE_WHITESPACE", 
      "CAL_PRELUDE_COMMENT", "DEFCAL_PRELUDE_WHITESPACE", "DEFCAL_PRELUDE_COMMENT", 
      "CalibrationBlock"
    }
  );
  static const int32_t serializedATNSegment[] = {
  	4,1,110,798,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,2,
  	7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,14,7,
  	14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,20,2,21,7,
  	21,2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,7,27,2,28,7,
  	28,2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,34,7,34,2,35,7,
  	35,2,36,7,36,2,37,7,37,2,38,7,38,2,39,7,39,2,40,7,40,2,41,7,41,2,42,7,
  	42,2,43,7,43,2,44,7,44,2,45,7,45,2,46,7,46,2,47,7,47,2,48,7,48,2,49,7,
  	49,2,50,7,50,2,51,7,51,2,52,7,52,2,53,7,53,2,54,7,54,2,55,7,55,2,56,7,
  	56,2,57,7,57,2,58,7,58,2,59,7,59,2,60,7,60,2,61,7,61,2,62,7,62,2,63,7,
  	63,1,0,3,0,130,8,0,1,0,5,0,133,8,0,10,0,12,0,136,9,0,1,0,1,0,1,1,1,1,
  	1,1,1,1,1,2,1,2,5,2,146,8,2,10,2,12,2,149,9,2,1,2,1,2,1,2,1,2,1,2,1,2,
  	1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,
  	2,1,2,1,2,1,2,1,2,3,2,179,8,2,3,2,181,8,2,1,3,1,3,3,3,185,8,3,1,4,1,4,
  	5,4,189,8,4,10,4,12,4,192,9,4,1,4,1,4,1,5,1,5,1,5,1,6,1,6,3,6,201,8,6,
  	1,7,1,7,1,7,1,7,1,8,1,8,1,8,1,8,1,9,1,9,1,9,1,10,1,10,1,10,1,11,1,11,
  	1,11,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,3,12,230,8,12,
  	1,12,1,12,1,13,1,13,1,13,1,13,1,13,1,13,1,13,3,13,241,8,13,1,14,1,14,
  	1,14,3,14,246,8,14,1,14,1,14,1,15,1,15,1,15,1,15,1,15,1,15,1,16,1,16,
  	3,16,258,8,16,1,16,1,16,1,17,1,17,3,17,264,8,17,1,17,1,17,1,18,1,18,1,
  	18,3,18,271,8,18,1,18,1,18,1,19,5,19,276,8,19,10,19,12,19,279,9,19,1,
  	19,1,19,1,19,3,19,284,8,19,1,19,3,19,287,8,19,1,19,3,19,290,8,19,1,19,
  	1,19,1,19,1,19,5,19,296,8,19,10,19,12,19,299,9,19,1,19,1,19,1,19,3,19,
  	304,8,19,1,19,3,19,307,8,19,1,19,3,19,310,8,19,1,19,3,19,313,8,19,1,19,
  	3,19,316,8,19,1,20,1,20,1,20,3,20,321,8,20,1,20,1,20,1,21,1,21,1,21,1,
  	21,1,22,1,22,1,22,1,22,1,22,1,22,1,23,1,23,3,23,337,8,23,1,23,1,23,1,
  	23,3,23,342,8,23,1,23,1,23,1,24,1,24,1,24,1,24,1,24,1,24,1,24,1,25,1,
  	25,1,25,3,25,356,8,25,1,25,1,25,1,25,1,26,1,26,1,26,3,26,364,8,26,1,26,
  	1,26,1,27,1,27,1,27,1,27,1,28,1,28,1,28,1,28,3,28,376,8,28,1,28,1,28,
  	3,28,380,8,28,1,28,1,28,1,29,1,29,1,29,1,29,3,29,388,8,29,1,29,1,29,3,
  	29,392,8,29,1,29,1,29,1,30,1,30,1,30,1,30,3,30,400,8,30,1,30,3,30,403,
  	8,30,1,30,1,30,1,30,1,31,1,31,1,31,1,31,3,31,412,8,31,1,31,1,31,1,32,
  	1,32,1,32,1,33,1,33,1,33,3,33,422,8,33,1,33,1,33,1,34,1,34,1,34,1,34,
  	3,34,430,8,34,1,34,3,34,433,8,34,1,34,1,34,3,34,437,8,34,1,34,1,34,3,
  	34,441,8,34,1,34,1,34,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,3,
  	35,454,8,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,
  	35,3,35,468,8,35,1,35,1,35,3,35,472,8,35,1,35,1,35,1,35,1,35,1,35,1,35,
  	1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,
  	1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,1,35,
  	1,35,5,35,509,8,35,10,35,12,35,512,9,35,1,36,1,36,1,36,5,36,517,8,36,
  	10,36,12,36,520,9,36,1,37,1,37,1,37,3,37,525,8,37,1,38,1,38,1,38,1,39,
  	3,39,531,8,39,1,39,1,39,3,39,535,8,39,1,39,1,39,3,39,539,8,39,1,40,1,
  	40,1,40,1,40,5,40,545,8,40,10,40,12,40,548,9,40,1,40,3,40,551,8,40,1,
  	40,1,40,1,41,1,41,1,41,3,41,558,8,41,1,41,1,41,1,41,3,41,563,8,41,5,41,
  	565,8,41,10,41,12,41,568,9,41,1,41,3,41,571,8,41,1,41,1,41,1,42,1,42,
  	1,42,1,42,3,42,579,8,42,1,42,1,42,1,42,3,42,584,8,42,5,42,586,8,42,10,
  	42,12,42,589,9,42,1,42,3,42,592,8,42,3,42,594,8,42,1,42,1,42,1,43,1,43,
  	5,43,600,8,43,10,43,12,43,603,9,43,1,44,1,44,1,44,1,45,1,45,1,45,1,45,
  	1,45,1,45,1,45,1,45,1,45,1,45,1,45,3,45,619,8,45,3,45,621,8,45,1,45,1,
  	45,1,46,1,46,3,46,627,8,46,1,46,1,46,3,46,631,8,46,1,46,1,46,3,46,635,
  	8,46,1,46,1,46,3,46,639,8,46,1,46,1,46,3,46,643,8,46,1,46,1,46,1,46,1,
  	46,1,46,1,46,1,46,1,46,3,46,653,8,46,3,46,655,8,46,1,47,1,47,3,47,659,
  	8,47,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,49,1,49,1,49,1,49,1,49,1,49,
  	1,49,1,49,1,49,3,49,677,8,49,1,49,1,49,1,50,1,50,1,50,1,50,1,51,1,51,
  	1,52,1,52,3,52,689,8,52,1,53,1,53,1,54,1,54,3,54,695,8,54,1,55,1,55,1,
  	55,1,55,3,55,701,8,55,3,55,703,8,55,1,56,1,56,1,56,1,56,1,56,1,56,1,56,
  	1,56,1,56,3,56,714,8,56,1,56,1,56,1,56,3,56,719,8,56,1,57,1,57,1,57,5,
  	57,724,8,57,10,57,12,57,727,9,57,1,57,3,57,730,8,57,1,58,1,58,1,58,5,
  	58,735,8,58,10,58,12,58,738,9,58,1,58,3,58,741,8,58,1,59,1,59,1,59,5,
  	59,746,8,59,10,59,12,59,749,9,59,1,59,3,59,752,8,59,1,60,1,60,1,60,5,
  	60,757,8,60,10,60,12,60,760,9,60,1,60,3,60,763,8,60,1,61,1,61,1,61,5,
  	61,768,8,61,10,61,12,61,771,9,61,1,61,3,61,774,8,61,1,62,1,62,1,62,5,
  	62,779,8,62,10,62,12,62,782,9,62,1,62,3,62,785,8,62,1,63,1,63,1,63,5,
  	63,790,8,63,10,63,12,63,793,9,63,1,63,3,63,796,8,63,1,63,0,1,70,64,0,
  	2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,
  	52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,
  	98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,0,11,1,0,22,
  	23,2,0,27,27,29,29,2,0,63,63,81,81,2,0,67,67,78,79,2,0,52,52,85,94,2,
  	0,68,68,70,71,2,0,65,65,67,67,1,0,44,45,1,0,25,26,2,0,48,50,90,90,1,0,
  	90,91,881,0,129,1,0,0,0,2,139,1,0,0,0,4,180,1,0,0,0,6,182,1,0,0,0,8,186,
  	1,0,0,0,10,195,1,0,0,0,12,200,1,0,0,0,14,202,1,0,0,0,16,206,1,0,0,0,18,
  	210,1,0,0,0,20,213,1,0,0,0,22,216,1,0,0,0,24,219,1,0,0,0,26,233,1,0,0,
  	0,28,242,1,0,0,0,30,249,1,0,0,0,32,255,1,0,0,0,34,261,1,0,0,0,36,267,
  	1,0,0,0,38,315,1,0,0,0,40,317,1,0,0,0,42,324,1,0,0,0,44,328,1,0,0,0,46,
  	336,1,0,0,0,48,345,1,0,0,0,50,352,1,0,0,0,52,360,1,0,0,0,54,367,1,0,0,
  	0,56,371,1,0,0,0,58,383,1,0,0,0,60,395,1,0,0,0,62,407,1,0,0,0,64,415,
  	1,0,0,0,66,418,1,0,0,0,68,425,1,0,0,0,70,471,1,0,0,0,72,513,1,0,0,0,74,
  	524,1,0,0,0,76,526,1,0,0,0,78,530,1,0,0,0,80,540,1,0,0,0,82,554,1,0,0,
  	0,84,574,1,0,0,0,86,597,1,0,0,0,88,604,1,0,0,0,90,620,1,0,0,0,92,654,
  	1,0,0,0,94,656,1,0,0,0,96,660,1,0,0,0,98,667,1,0,0,0,100,680,1,0,0,0,
  	102,684,1,0,0,0,104,688,1,0,0,0,106,690,1,0,0,0,108,694,1,0,0,0,110,702,
  	1,0,0,0,112,718,1,0,0,0,114,720,1,0,0,0,116,731,1,0,0,0,118,742,1,0,0,
  	0,120,753,1,0,0,0,122,764,1,0,0,0,124,775,1,0,0,0,126,786,1,0,0,0,128,
  	130,3,2,1,0,129,128,1,0,0,0,129,130,1,0,0,0,130,134,1,0,0,0,131,133,3,
  	4,2,0,132,131,1,0,0,0,133,136,1,0,0,0,134,132,1,0,0,0,134,135,1,0,0,0,
  	135,137,1,0,0,0,136,134,1,0,0,0,137,138,5,0,0,1,138,1,1,0,0,0,139,140,
  	5,1,0,0,140,141,5,100,0,0,141,142,5,60,0,0,142,3,1,0,0,0,143,181,3,10,
  	5,0,144,146,3,6,3,0,145,144,1,0,0,0,146,149,1,0,0,0,147,145,1,0,0,0,147,
  	148,1,0,0,0,148,178,1,0,0,0,149,147,1,0,0,0,150,179,3,44,22,0,151,179,
  	3,62,31,0,152,179,3,32,16,0,153,179,3,34,17,0,154,179,3,18,9,0,155,179,
  	3,66,33,0,156,179,3,14,7,0,157,179,3,46,23,0,158,179,3,48,24,0,159,179,
  	3,20,10,0,160,179,3,56,28,0,161,179,3,68,34,0,162,179,3,36,18,0,163,179,
  	3,22,11,0,164,179,3,64,32,0,165,179,3,58,29,0,166,179,3,24,12,0,167,179,
  	3,38,19,0,168,179,3,60,30,0,169,179,3,26,13,0,170,179,3,16,8,0,171,179,
  	3,50,25,0,172,179,3,40,20,0,173,179,3,52,26,0,174,179,3,54,27,0,175,179,
  	3,42,21,0,176,179,3,28,14,0,177,179,3,30,15,0,178,150,1,0,0,0,178,151,
  	1,0,0,0,178,152,1,0,0,0,178,153,1,0,0,0,178,154,1,0,0,0,178,155,1,0,0,
  	0,178,156,1,0,0,0,178,157,1,0,0,0,178,158,1,0,0,0,178,159,1,0,0,0,178,
  	160,1,0,0,0,178,161,1,0,0,0,178,162,1,0,0,0,178,163,1,0,0,0,178,164,1,
  	0,0,0,178,165,1,0,0,0,178,166,1,0,0,0,178,167,1,0,0,0,178,168,1,0,0,0,
  	178,169,1,0,0,0,178,170,1,0,0,0,178,171,1,0,0,0,178,172,1,0,0,0,178,173,
  	1,0,0,0,178,174,1,0,0,0,178,175,1,0,0,0,178,176,1,0,0,0,178,177,1,0,0,
  	0,179,181,1,0,0,0,180,143,1,0,0,0,180,147,1,0,0,0,181,5,1,0,0,0,182,184,
  	5,21,0,0,183,185,5,105,0,0,184,183,1,0,0,0,184,185,1,0,0,0,185,7,1,0,
  	0,0,186,190,5,55,0,0,187,189,3,4,2,0,188,187,1,0,0,0,189,192,1,0,0,0,
  	190,188,1,0,0,0,190,191,1,0,0,0,191,193,1,0,0,0,192,190,1,0,0,0,193,194,
  	5,56,0,0,194,9,1,0,0,0,195,196,5,20,0,0,196,197,5,105,0,0,197,11,1,0,
  	0,0,198,201,3,4,2,0,199,201,3,8,4,0,200,198,1,0,0,0,200,199,1,0,0,0,201,
  	13,1,0,0,0,202,203,5,3,0,0,203,204,5,102,0,0,204,205,5,60,0,0,205,15,
  	1,0,0,0,206,207,5,2,0,0,207,208,5,102,0,0,208,209,5,60,0,0,209,17,1,0,
  	0,0,210,211,5,11,0,0,211,212,5,60,0,0,212,19,1,0,0,0,213,214,5,12,0,0,
  	214,215,5,60,0,0,215,21,1,0,0,0,216,217,5,15,0,0,217,218,5,60,0,0,218,
  	23,1,0,0,0,219,220,5,17,0,0,220,221,3,92,46,0,221,222,5,90,0,0,222,229,
  	5,19,0,0,223,230,3,80,40,0,224,225,5,53,0,0,225,226,3,78,39,0,226,227,
  	5,54,0,0,227,230,1,0,0,0,228,230,3,70,35,0,229,223,1,0,0,0,229,224,1,
  	0,0,0,229,228,1,0,0,0,230,231,1,0,0,0,231,232,3,12,6,0,232,25,1,0,0,0,
  	233,234,5,13,0,0,234,235,5,57,0,0,235,236,3,70,35,0,236,237,5,58,0,0,
  	237,240,3,12,6,0,238,239,5,14,0,0,239,241,3,12,6,0,240,238,1,0,0,0,240,
  	241,1,0,0,0,241,27,1,0,0,0,242,245,5,16,0,0,243,246,3,70,35,0,244,246,
  	3,76,38,0,245,243,1,0,0,0,245,244,1,0,0,0,245,246,1,0,0,0,246,247,1,0,
  	0,0,247,248,5,60,0,0,248,29,1,0,0,0,249,250,5,18,0,0,250,251,5,57,0,0,
  	251,252,3,70,35,0,252,253,5,58,0,0,253,254,3,12,6,0,254,31,1,0,0,0,255,
  	257,5,51,0,0,256,258,3,124,62,0,257,256,1,0,0,0,257,258,1,0,0,0,258,259,
  	1,0,0,0,259,260,5,60,0,0,260,33,1,0,0,0,261,263,5,9,0,0,262,264,3,100,
  	50,0,263,262,1,0,0,0,263,264,1,0,0,0,264,265,1,0,0,0,265,266,3,8,4,0,
  	266,35,1,0,0,0,267,268,5,48,0,0,268,270,3,100,50,0,269,271,3,124,62,0,
  	270,269,1,0,0,0,270,271,1,0,0,0,271,272,1,0,0,0,272,273,5,60,0,0,273,
  	37,1,0,0,0,274,276,3,90,45,0,275,274,1,0,0,0,276,279,1,0,0,0,277,275,
  	1,0,0,0,277,278,1,0,0,0,278,280,1,0,0,0,279,277,1,0,0,0,280,286,5,90,
  	0,0,281,283,5,57,0,0,282,284,3,120,60,0,283,282,1,0,0,0,283,284,1,0,0,
  	0,284,285,1,0,0,0,285,287,5,58,0,0,286,281,1,0,0,0,286,287,1,0,0,0,287,
  	289,1,0,0,0,288,290,3,100,50,0,289,288,1,0,0,0,289,290,1,0,0,0,290,291,
  	1,0,0,0,291,292,3,124,62,0,292,293,5,60,0,0,293,316,1,0,0,0,294,296,3,
  	90,45,0,295,294,1,0,0,0,296,299,1,0,0,0,297,295,1,0,0,0,297,298,1,0,0,
  	0,298,300,1,0,0,0,299,297,1,0,0,0,300,306,5,41,0,0,301,303,5,57,0,0,302,
  	304,3,120,60,0,303,302,1,0,0,0,303,304,1,0,0,0,304,305,1,0,0,0,305,307,
  	5,58,0,0,306,301,1,0,0,0,306,307,1,0,0,0,307,309,1,0,0,0,308,310,3,100,
  	50,0,309,308,1,0,0,0,309,310,1,0,0,0,310,312,1,0,0,0,311,313,3,124,62,
  	0,312,311,1,0,0,0,312,313,1,0,0,0,313,314,1,0,0,0,314,316,5,60,0,0,315,
  	277,1,0,0,0,315,297,1,0,0,0,316,39,1,0,0,0,317,320,3,76,38,0,318,319,
  	5,64,0,0,319,321,3,86,43,0,320,318,1,0,0,0,320,321,1,0,0,0,321,322,1,
  	0,0,0,322,323,5,60,0,0,323,41,1,0,0,0,324,325,5,49,0,0,325,326,3,108,
  	54,0,326,327,5,60,0,0,327,43,1,0,0,0,328,329,5,10,0,0,329,330,5,90,0,
  	0,330,331,5,63,0,0,331,332,3,72,36,0,332,333,5,60,0,0,333,45,1,0,0,0,
  	334,337,3,92,46,0,335,337,3,96,48,0,336,334,1,0,0,0,336,335,1,0,0,0,337,
  	338,1,0,0,0,338,341,5,90,0,0,339,340,5,63,0,0,340,342,3,74,37,0,341,339,
  	1,0,0,0,341,342,1,0,0,0,342,343,1,0,0,0,343,344,5,60,0,0,344,47,1,0,0,
  	0,345,346,5,24,0,0,346,347,3,92,46,0,347,348,5,90,0,0,348,349,5,63,0,
  	0,349,350,3,74,37,0,350,351,5,60,0,0,351,49,1,0,0,0,352,355,7,0,0,0,353,
  	356,3,92,46,0,354,356,3,96,48,0,355,353,1,0,0,0,355,354,1,0,0,0,356,357,
  	1,0,0,0,357,358,5,90,0,0,358,359,5,60,0,0,359,51,1,0,0,0,360,361,7,1,
  	0,0,361,363,5,90,0,0,362,364,3,100,50,0,363,362,1,0,0,0,363,364,1,0,0,
  	0,364,365,1,0,0,0,365,366,5,60,0,0,366,53,1,0,0,0,367,368,3,94,47,0,368,
  	369,5,90,0,0,369,370,5,60,0,0,370,55,1,0,0,0,371,372,5,4,0,0,372,373,
  	5,90,0,0,373,375,5,57,0,0,374,376,3,114,57,0,375,374,1,0,0,0,375,376,
  	1,0,0,0,376,377,1,0,0,0,377,379,5,58,0,0,378,380,3,88,44,0,379,378,1,
  	0,0,0,379,380,1,0,0,0,380,381,1,0,0,0,381,382,3,8,4,0,382,57,1,0,0,0,
  	383,384,5,8,0,0,384,385,5,90,0,0,385,387,5,57,0,0,386,388,3,126,63,0,
  	387,386,1,0,0,0,387,388,1,0,0,0,388,389,1,0,0,0,389,391,5,58,0,0,390,
  	392,3,88,44,0,391,390,1,0,0,0,391,392,1,0,0,0,392,393,1,0,0,0,393,394,
  	5,60,0,0,394,59,1,0,0,0,395,396,5,7,0,0,396,402,5,90,0,0,397,399,5,57,
  	0,0,398,400,3,122,61,0,399,398,1,0,0,0,399,400,1,0,0,0,400,401,1,0,0,
  	0,401,403,5,58,0,0,402,397,1,0,0,0,402,403,1,0,0,0,403,404,1,0,0,0,404,
  	405,3,122,61,0,405,406,3,8,4,0,406,61,1,0,0,0,407,408,3,86,43,0,408,411,
  	7,2,0,0,409,412,3,70,35,0,410,412,3,76,38,0,411,409,1,0,0,0,411,410,1,
  	0,0,0,412,413,1,0,0,0,413,414,5,60,0,0,414,63,1,0,0,0,415,416,3,70,35,
  	0,416,417,5,60,0,0,417,65,1,0,0,0,418,419,5,5,0,0,419,421,5,55,0,0,420,
  	422,5,110,0,0,421,420,1,0,0,0,421,422,1,0,0,0,422,423,1,0,0,0,423,424,
  	5,56,0,0,424,67,1,0,0,0,425,426,5,6,0,0,426,432,3,102,51,0,427,429,5,
  	57,0,0,428,430,3,116,58,0,429,428,1,0,0,0,429,430,1,0,0,0,430,431,1,0,
  	0,0,431,433,5,58,0,0,432,427,1,0,0,0,432,433,1,0,0,0,433,434,1,0,0,0,
  	434,436,3,118,59,0,435,437,3,88,44,0,436,435,1,0,0,0,436,437,1,0,0,0,
  	437,438,1,0,0,0,438,440,5,55,0,0,439,441,5,110,0,0,440,439,1,0,0,0,440,
  	441,1,0,0,0,441,442,1,0,0,0,442,443,5,56,0,0,443,69,1,0,0,0,444,445,6,
  	35,-1,0,445,446,5,57,0,0,446,447,3,70,35,0,447,448,5,58,0,0,448,472,1,
  	0,0,0,449,450,7,3,0,0,450,472,3,70,35,15,451,454,3,92,46,0,452,454,3,
  	96,48,0,453,451,1,0,0,0,453,452,1,0,0,0,454,455,1,0,0,0,455,456,5,57,
  	0,0,456,457,3,70,35,0,457,458,5,58,0,0,458,472,1,0,0,0,459,460,5,47,0,
  	0,460,461,5,57,0,0,461,462,3,8,4,0,462,463,5,58,0,0,463,472,1,0,0,0,464,
  	465,5,90,0,0,465,467,5,57,0,0,466,468,3,120,60,0,467,466,1,0,0,0,467,
  	468,1,0,0,0,468,469,1,0,0,0,469,472,5,58,0,0,470,472,7,4,0,0,471,444,
  	1,0,0,0,471,449,1,0,0,0,471,453,1,0,0,0,471,459,1,0,0,0,471,464,1,0,0,
  	0,471,470,1,0,0,0,472,510,1,0,0,0,473,474,10,16,0,0,474,475,5,69,0,0,
  	475,509,3,70,35,16,476,477,10,14,0,0,477,478,7,5,0,0,478,509,3,70,35,
  	15,479,480,10,13,0,0,480,481,7,6,0,0,481,509,3,70,35,14,482,483,10,12,
  	0,0,483,484,5,83,0,0,484,509,3,70,35,13,485,486,10,11,0,0,486,487,5,82,
  	0,0,487,509,3,70,35,12,488,489,10,10,0,0,489,490,5,80,0,0,490,509,3,70,
  	35,11,491,492,10,9,0,0,492,493,5,74,0,0,493,509,3,70,35,10,494,495,10,
  	8,0,0,495,496,5,76,0,0,496,509,3,70,35,9,497,498,10,7,0,0,498,499,5,72,
  	0,0,499,509,3,70,35,8,500,501,10,6,0,0,501,502,5,75,0,0,502,509,3,70,
  	35,7,503,504,10,5,0,0,504,505,5,73,0,0,505,509,3,70,35,6,506,507,10,17,
  	0,0,507,509,3,84,42,0,508,473,1,0,0,0,508,476,1,0,0,0,508,479,1,0,0,0,
  	508,482,1,0,0,0,508,485,1,0,0,0,508,488,1,0,0,0,508,491,1,0,0,0,508,494,
  	1,0,0,0,508,497,1,0,0,0,508,500,1,0,0,0,508,503,1,0,0,0,508,506,1,0,0,
  	0,509,512,1,0,0,0,510,508,1,0,0,0,510,511,1,0,0,0,511,71,1,0,0,0,512,
  	510,1,0,0,0,513,518,3,70,35,0,514,515,5,66,0,0,515,517,3,70,35,0,516,
  	514,1,0,0,0,517,520,1,0,0,0,518,516,1,0,0,0,518,519,1,0,0,0,519,73,1,
  	0,0,0,520,518,1,0,0,0,521,525,3,82,41,0,522,525,3,70,35,0,523,525,3,76,
  	38,0,524,521,1,0,0,0,524,522,1,0,0,0,524,523,1,0,0,0,525,75,1,0,0,0,526,
  	527,5,50,0,0,527,528,3,108,54,0,528,77,1,0,0,0,529,531,3,70,35,0,530,
  	529,1,0,0,0,530,531,1,0,0,0,531,532,1,0,0,0,532,534,5,59,0,0,533,535,
  	3,70,35,0,534,533,1,0,0,0,534,535,1,0,0,0,535,538,1,0,0,0,536,537,5,59,
  	0,0,537,539,3,70,35,0,538,536,1,0,0,0,538,539,1,0,0,0,539,79,1,0,0,0,
  	540,541,5,55,0,0,541,546,3,70,35,0,542,543,5,62,0,0,543,545,3,70,35,0,
  	544,542,1,0,0,0,545,548,1,0,0,0,546,544,1,0,0,0,546,547,1,0,0,0,547,550,
  	1,0,0,0,548,546,1,0,0,0,549,551,5,62,0,0,550,549,1,0,0,0,550,551,1,0,
  	0,0,551,552,1,0,0,0,552,553,5,56,0,0,553,81,1,0,0,0,554,557,5,55,0,0,
  	555,558,3,70,35,0,556,558,3,82,41,0,557,555,1,0,0,0,557,556,1,0,0,0,558,
  	566,1,0,0,0,559,562,5,62,0,0,560,563,3,70,35,0,561,563,3,82,41,0,562,
  	560,1,0,0,0,562,561,1,0,0,0,563,565,1,0,0,0,564,559,1,0,0,0,565,568,1,
  	0,0,0,566,564,1,0,0,0,566,567,1,0,0,0,567,570,1,0,0,0,568,566,1,0,0,0,
  	569,571,5,62,0,0,570,569,1,0,0,0,570,571,1,0,0,0,571,572,1,0,0,0,572,
  	573,5,56,0,0,573,83,1,0,0,0,574,593,5,53,0,0,575,594,3,80,40,0,576,579,
  	3,70,35,0,577,579,3,78,39,0,578,576,1,0,0,0,578,577,1,0,0,0,579,587,1,
  	0,0,0,580,583,5,62,0,0,581,584,3,70,35,0,582,584,3,78,39,0,583,581,1,
  	0,0,0,583,582,1,0,0,0,584,586,1,0,0,0,585,580,1,0,0,0,586,589,1,0,0,0,
  	587,585,1,0,0,0,587,588,1,0,0,0,588,591,1,0,0,0,589,587,1,0,0,0,590,592,
  	5,62,0,0,591,590,1,0,0,0,591,592,1,0,0,0,592,594,1,0,0,0,593,575,1,0,
  	0,0,593,578,1,0,0,0,594,595,1,0,0,0,595,596,5,54,0,0,596,85,1,0,0,0,597,
  	601,5,90,0,0,598,600,3,84,42,0,599,598,1,0,0,0,600,603,1,0,0,0,601,599,
  	1,0,0,0,601,602,1,0,0,0,602,87,1,0,0,0,603,601,1,0,0,0,604,605,5,64,0,
  	0,605,606,3,92,46,0,606,89,1,0,0,0,607,621,5,42,0,0,608,609,5,43,0,0,
  	609,610,5,57,0,0,610,611,3,70,35,0,611,612,5,58,0,0,612,621,1,0,0,0,613,
  	618,7,7,0,0,614,615,5,57,0,0,615,616,3,70,35,0,616,617,5,58,0,0,617,619,
  	1,0,0,0,618,614,1,0,0,0,618,619,1,0,0,0,619,621,1,0,0,0,620,607,1,0,0,
  	0,620,608,1,0,0,0,620,613,1,0,0,0,621,622,1,0,0,0,622,623,5,77,0,0,623,
  	91,1,0,0,0,624,626,5,31,0,0,625,627,3,100,50,0,626,625,1,0,0,0,626,627,
  	1,0,0,0,627,655,1,0,0,0,628,630,5,32,0,0,629,631,3,100,50,0,630,629,1,
  	0,0,0,630,631,1,0,0,0,631,655,1,0,0,0,632,634,5,33,0,0,633,635,3,100,
  	50,0,634,633,1,0,0,0,634,635,1,0,0,0,635,655,1,0,0,0,636,638,5,34,0,0,
  	637,639,3,100,50,0,638,637,1,0,0,0,638,639,1,0,0,0,639,655,1,0,0,0,640,
  	642,5,35,0,0,641,643,3,100,50,0,642,641,1,0,0,0,642,643,1,0,0,0,643,655,
  	1,0,0,0,644,655,5,30,0,0,645,655,5,39,0,0,646,655,5,40,0,0,647,652,5,
  	36,0,0,648,649,5,53,0,0,649,650,3,92,46,0,650,651,5,54,0,0,651,653,1,
  	0,0,0,652,648,1,0,0,0,652,653,1,0,0,0,653,655,1,0,0,0,654,624,1,0,0,0,
  	654,628,1,0,0,0,654,632,1,0,0,0,654,636,1,0,0,0,654,640,1,0,0,0,654,644,
  	1,0,0,0,654,645,1,0,0,0,654,646,1,0,0,0,654,647,1,0,0,0,655,93,1,0,0,
  	0,656,658,5,28,0,0,657,659,3,100,50,0,658,657,1,0,0,0,658,659,1,0,0,0,
  	659,95,1,0,0,0,660,661,5,37,0,0,661,662,5,53,0,0,662,663,3,92,46,0,663,
  	664,5,62,0,0,664,665,3,120,60,0,665,666,5,54,0,0,666,97,1,0,0,0,667,668,
  	7,8,0,0,668,669,5,37,0,0,669,670,5,53,0,0,670,671,3,92,46,0,671,676,5,
  	62,0,0,672,677,3,120,60,0,673,674,5,46,0,0,674,675,5,63,0,0,675,677,3,
  	70,35,0,676,672,1,0,0,0,676,673,1,0,0,0,677,678,1,0,0,0,678,679,5,54,
  	0,0,679,99,1,0,0,0,680,681,5,53,0,0,681,682,3,70,35,0,682,683,5,54,0,
  	0,683,101,1,0,0,0,684,685,7,9,0,0,685,103,1,0,0,0,686,689,3,70,35,0,687,
  	689,3,112,56,0,688,686,1,0,0,0,688,687,1,0,0,0,689,105,1,0,0,0,690,691,
  	7,10,0,0,691,107,1,0,0,0,692,695,3,86,43,0,693,695,5,91,0,0,694,692,1,
  	0,0,0,694,693,1,0,0,0,695,109,1,0,0,0,696,703,3,92,46,0,697,703,3,98,
  	49,0,698,700,5,29,0,0,699,701,3,100,50,0,700,699,1,0,0,0,700,701,1,0,
  	0,0,701,703,1,0,0,0,702,696,1,0,0,0,702,697,1,0,0,0,702,698,1,0,0,0,703,
  	111,1,0,0,0,704,705,3,92,46,0,705,706,5,90,0,0,706,719,1,0,0,0,707,708,
  	3,94,47,0,708,709,5,90,0,0,709,719,1,0,0,0,710,711,7,1,0,0,711,713,5,
  	90,0,0,712,714,3,100,50,0,713,712,1,0,0,0,713,714,1,0,0,0,714,719,1,0,
  	0,0,715,716,3,98,49,0,716,717,5,90,0,0,717,719,1,0,0,0,718,704,1,0,0,
  	0,718,707,1,0,0,0,718,710,1,0,0,0,718,715,1,0,0,0,719,113,1,0,0,0,720,
  	725,3,112,56,0,721,722,5,62,0,0,722,724,3,112,56,0,723,721,1,0,0,0,724,
  	727,1,0,0,0,725,723,1,0,0,0,725,726,1,0,0,0,726,729,1,0,0,0,727,725,1,
  	0,0,0,728,730,5,62,0,0,729,728,1,0,0,0,729,730,1,0,0,0,730,115,1,0,0,
  	0,731,736,3,104,52,0,732,733,5,62,0,0,733,735,3,104,52,0,734,732,1,0,
  	0,0,735,738,1,0,0,0,736,734,1,0,0,0,736,737,1,0,0,0,737,740,1,0,0,0,738,
  	736,1,0,0,0,739,741,5,62,0,0,740,739,1,0,0,0,740,741,1,0,0,0,741,117,
  	1,0,0,0,742,747,3,106,53,0,743,744,5,62,0,0,744,746,3,106,53,0,745,743,
  	1,0,0,0,746,749,1,0,0,0,747,745,1,0,0,0,747,748,1,0,0,0,748,751,1,0,0,
  	0,749,747,1,0,0,0,750,752,5,62,0,0,751,750,1,0,0,0,751,752,1,0,0,0,752,
  	119,1,0,0,0,753,758,3,70,35,0,754,755,5,62,0,0,755,757,3,70,35,0,756,
  	754,1,0,0,0,757,760,1,0,0,0,758,756,1,0,0,0,758,759,1,0,0,0,759,762,1,
  	0,0,0,760,758,1,0,0,0,761,763,5,62,0,0,762,761,1,0,0,0,762,763,1,0,0,
  	0,763,121,1,0,0,0,764,769,5,90,0,0,765,766,5,62,0,0,766,768,5,90,0,0,
  	767,765,1,0,0,0,768,771,1,0,0,0,769,767,1,0,0,0,769,770,1,0,0,0,770,773,
  	1,0,0,0,771,769,1,0,0,0,772,774,5,62,0,0,773,772,1,0,0,0,773,774,1,0,
  	0,0,774,123,1,0,0,0,775,780,3,108,54,0,776,777,5,62,0,0,777,779,3,108,
  	54,0,778,776,1,0,0,0,779,782,1,0,0,0,780,778,1,0,0,0,780,781,1,0,0,0,
  	781,784,1,0,0,0,782,780,1,0,0,0,783,785,5,62,0,0,784,783,1,0,0,0,784,
  	785,1,0,0,0,785,125,1,0,0,0,786,791,3,110,55,0,787,788,5,62,0,0,788,790,
  	3,110,55,0,789,787,1,0,0,0,790,793,1,0,0,0,791,789,1,0,0,0,791,792,1,
  	0,0,0,792,795,1,0,0,0,793,791,1,0,0,0,794,796,5,62,0,0,795,794,1,0,0,
  	0,795,796,1,0,0,0,796,127,1,0,0,0,94,129,134,147,178,180,184,190,200,
  	229,240,245,257,263,270,277,283,286,289,297,303,306,309,312,315,320,336,
  	341,355,363,375,379,387,391,399,402,411,421,429,432,436,440,453,467,471,
  	508,510,518,524,530,534,538,546,550,557,562,566,570,578,583,587,591,593,
  	601,618,620,626,630,634,638,642,652,654,658,676,688,694,700,702,713,718,
  	725,729,736,740,747,751,758,762,769,773,780,784,791,795
  };
  staticData->serializedATN = antlr4::atn::SerializedATNView(serializedATNSegment, sizeof(serializedATNSegment) / sizeof(serializedATNSegment[0]));

  antlr4::atn::ATNDeserializer deserializer;
  staticData->atn = deserializer.deserialize(staticData->serializedATN);

  const size_t count = staticData->atn->getNumberOfDecisions();
  staticData->decisionToDFA.reserve(count);
  for (size_t i = 0; i < count; i++) { 
    staticData->decisionToDFA.emplace_back(staticData->atn->getDecisionState(i), i);
  }
  qasm3parserParserStaticData = staticData.release();
}

}

qasm3Parser::qasm3Parser(TokenStream *input) : qasm3Parser(input, antlr4::atn::ParserATNSimulatorOptions()) {}

qasm3Parser::qasm3Parser(TokenStream *input, const antlr4::atn::ParserATNSimulatorOptions &options) : Parser(input) {
  qasm3Parser::initialize();
  _interpreter = new atn::ParserATNSimulator(this, *qasm3parserParserStaticData->atn, qasm3parserParserStaticData->decisionToDFA, qasm3parserParserStaticData->sharedContextCache, options);
}

qasm3Parser::~qasm3Parser() {
  delete _interpreter;
}

const atn::ATN& qasm3Parser::getATN() const {
  return *qasm3parserParserStaticData->atn;
}

std::string qasm3Parser::getGrammarFileName() const {
  return "qasm3Parser.g4";
}

const std::vector<std::string>& qasm3Parser::getRuleNames() const {
  return qasm3parserParserStaticData->ruleNames;
}

const dfa::Vocabulary& qasm3Parser::getVocabulary() const {
  return qasm3parserParserStaticData->vocabulary;
}

antlr4::atn::SerializedATNView qasm3Parser::getSerializedATN() const {
  return qasm3parserParserStaticData->serializedATN;
}


//----------------- ProgramContext ------------------------------------------------------------------

qasm3Parser::ProgramContext::ProgramContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::ProgramContext::EOF() {
  return getToken(qasm3Parser::EOF, 0);
}

qasm3Parser::VersionContext* qasm3Parser::ProgramContext::version() {
  return getRuleContext<qasm3Parser::VersionContext>(0);
}

std::vector<qasm3Parser::StatementContext *> qasm3Parser::ProgramContext::statement() {
  return getRuleContexts<qasm3Parser::StatementContext>();
}

qasm3Parser::StatementContext* qasm3Parser::ProgramContext::statement(size_t i) {
  return getRuleContext<qasm3Parser::StatementContext>(i);
}


size_t qasm3Parser::ProgramContext::getRuleIndex() const {
  return qasm3Parser::RuleProgram;
}

void qasm3Parser::ProgramContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterProgram(this);
}

void qasm3Parser::ProgramContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitProgram(this);
}


std::any qasm3Parser::ProgramContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitProgram(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ProgramContext* qasm3Parser::program() {
  ProgramContext *_localctx = _tracker.createInstance<ProgramContext>(_ctx, getState());
  enterRule(_localctx, 0, qasm3Parser::RuleProgram);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(129);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::OPENQASM) {
      setState(128);
      version();
    }
    setState(134);
    _errHandler->sync(this);
    _la = _input->LA(1);
    while ((((_la & ~ 0x3fULL) == 0) &&
      ((1ULL << _la) & 153051743607308284) != 0) || ((((_la - 67) & ~ 0x3fULL) == 0) &&
      ((1ULL << (_la - 67)) & 268179457) != 0)) {
      setState(131);
      statement();
      setState(136);
      _errHandler->sync(this);
      _la = _input->LA(1);
    }
    setState(137);
    match(qasm3Parser::EOF);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- VersionContext ------------------------------------------------------------------

qasm3Parser::VersionContext::VersionContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::VersionContext::OPENQASM() {
  return getToken(qasm3Parser::OPENQASM, 0);
}

tree::TerminalNode* qasm3Parser::VersionContext::VersionSpecifier() {
  return getToken(qasm3Parser::VersionSpecifier, 0);
}

tree::TerminalNode* qasm3Parser::VersionContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}


size_t qasm3Parser::VersionContext::getRuleIndex() const {
  return qasm3Parser::RuleVersion;
}

void qasm3Parser::VersionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterVersion(this);
}

void qasm3Parser::VersionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitVersion(this);
}


std::any qasm3Parser::VersionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitVersion(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::VersionContext* qasm3Parser::version() {
  VersionContext *_localctx = _tracker.createInstance<VersionContext>(_ctx, getState());
  enterRule(_localctx, 2, qasm3Parser::RuleVersion);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(139);
    match(qasm3Parser::OPENQASM);
    setState(140);
    match(qasm3Parser::VersionSpecifier);
    setState(141);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- StatementContext ------------------------------------------------------------------

qasm3Parser::StatementContext::StatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

qasm3Parser::PragmaContext* qasm3Parser::StatementContext::pragma() {
  return getRuleContext<qasm3Parser::PragmaContext>(0);
}

qasm3Parser::AliasDeclarationStatementContext* qasm3Parser::StatementContext::aliasDeclarationStatement() {
  return getRuleContext<qasm3Parser::AliasDeclarationStatementContext>(0);
}

qasm3Parser::AssignmentStatementContext* qasm3Parser::StatementContext::assignmentStatement() {
  return getRuleContext<qasm3Parser::AssignmentStatementContext>(0);
}

qasm3Parser::BarrierStatementContext* qasm3Parser::StatementContext::barrierStatement() {
  return getRuleContext<qasm3Parser::BarrierStatementContext>(0);
}

qasm3Parser::BoxStatementContext* qasm3Parser::StatementContext::boxStatement() {
  return getRuleContext<qasm3Parser::BoxStatementContext>(0);
}

qasm3Parser::BreakStatementContext* qasm3Parser::StatementContext::breakStatement() {
  return getRuleContext<qasm3Parser::BreakStatementContext>(0);
}

qasm3Parser::CalStatementContext* qasm3Parser::StatementContext::calStatement() {
  return getRuleContext<qasm3Parser::CalStatementContext>(0);
}

qasm3Parser::CalibrationGrammarStatementContext* qasm3Parser::StatementContext::calibrationGrammarStatement() {
  return getRuleContext<qasm3Parser::CalibrationGrammarStatementContext>(0);
}

qasm3Parser::ClassicalDeclarationStatementContext* qasm3Parser::StatementContext::classicalDeclarationStatement() {
  return getRuleContext<qasm3Parser::ClassicalDeclarationStatementContext>(0);
}

qasm3Parser::ConstDeclarationStatementContext* qasm3Parser::StatementContext::constDeclarationStatement() {
  return getRuleContext<qasm3Parser::ConstDeclarationStatementContext>(0);
}

qasm3Parser::ContinueStatementContext* qasm3Parser::StatementContext::continueStatement() {
  return getRuleContext<qasm3Parser::ContinueStatementContext>(0);
}

qasm3Parser::DefStatementContext* qasm3Parser::StatementContext::defStatement() {
  return getRuleContext<qasm3Parser::DefStatementContext>(0);
}

qasm3Parser::DefcalStatementContext* qasm3Parser::StatementContext::defcalStatement() {
  return getRuleContext<qasm3Parser::DefcalStatementContext>(0);
}

qasm3Parser::DelayStatementContext* qasm3Parser::StatementContext::delayStatement() {
  return getRuleContext<qasm3Parser::DelayStatementContext>(0);
}

qasm3Parser::EndStatementContext* qasm3Parser::StatementContext::endStatement() {
  return getRuleContext<qasm3Parser::EndStatementContext>(0);
}

qasm3Parser::ExpressionStatementContext* qasm3Parser::StatementContext::expressionStatement() {
  return getRuleContext<qasm3Parser::ExpressionStatementContext>(0);
}

qasm3Parser::ExternStatementContext* qasm3Parser::StatementContext::externStatement() {
  return getRuleContext<qasm3Parser::ExternStatementContext>(0);
}

qasm3Parser::ForStatementContext* qasm3Parser::StatementContext::forStatement() {
  return getRuleContext<qasm3Parser::ForStatementContext>(0);
}

qasm3Parser::GateCallStatementContext* qasm3Parser::StatementContext::gateCallStatement() {
  return getRuleContext<qasm3Parser::GateCallStatementContext>(0);
}

qasm3Parser::GateStatementContext* qasm3Parser::StatementContext::gateStatement() {
  return getRuleContext<qasm3Parser::GateStatementContext>(0);
}

qasm3Parser::IfStatementContext* qasm3Parser::StatementContext::ifStatement() {
  return getRuleContext<qasm3Parser::IfStatementContext>(0);
}

qasm3Parser::IncludeStatementContext* qasm3Parser::StatementContext::includeStatement() {
  return getRuleContext<qasm3Parser::IncludeStatementContext>(0);
}

qasm3Parser::IoDeclarationStatementContext* qasm3Parser::StatementContext::ioDeclarationStatement() {
  return getRuleContext<qasm3Parser::IoDeclarationStatementContext>(0);
}

qasm3Parser::MeasureArrowAssignmentStatementContext* qasm3Parser::StatementContext::measureArrowAssignmentStatement() {
  return getRuleContext<qasm3Parser::MeasureArrowAssignmentStatementContext>(0);
}

qasm3Parser::OldStyleDeclarationStatementContext* qasm3Parser::StatementContext::oldStyleDeclarationStatement() {
  return getRuleContext<qasm3Parser::OldStyleDeclarationStatementContext>(0);
}

qasm3Parser::QuantumDeclarationStatementContext* qasm3Parser::StatementContext::quantumDeclarationStatement() {
  return getRuleContext<qasm3Parser::QuantumDeclarationStatementContext>(0);
}

qasm3Parser::ResetStatementContext* qasm3Parser::StatementContext::resetStatement() {
  return getRuleContext<qasm3Parser::ResetStatementContext>(0);
}

qasm3Parser::ReturnStatementContext* qasm3Parser::StatementContext::returnStatement() {
  return getRuleContext<qasm3Parser::ReturnStatementContext>(0);
}

qasm3Parser::WhileStatementContext* qasm3Parser::StatementContext::whileStatement() {
  return getRuleContext<qasm3Parser::WhileStatementContext>(0);
}

std::vector<qasm3Parser::AnnotationContext *> qasm3Parser::StatementContext::annotation() {
  return getRuleContexts<qasm3Parser::AnnotationContext>();
}

qasm3Parser::AnnotationContext* qasm3Parser::StatementContext::annotation(size_t i) {
  return getRuleContext<qasm3Parser::AnnotationContext>(i);
}


size_t qasm3Parser::StatementContext::getRuleIndex() const {
  return qasm3Parser::RuleStatement;
}

void qasm3Parser::StatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterStatement(this);
}

void qasm3Parser::StatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitStatement(this);
}


std::any qasm3Parser::StatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::StatementContext* qasm3Parser::statement() {
  StatementContext *_localctx = _tracker.createInstance<StatementContext>(_ctx, getState());
  enterRule(_localctx, 4, qasm3Parser::RuleStatement);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(180);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::PRAGMA: {
        enterOuterAlt(_localctx, 1);
        setState(143);
        pragma();
        break;
      }

      case qasm3Parser::INCLUDE:
      case qasm3Parser::DEFCALGRAMMAR:
      case qasm3Parser::DEF:
      case qasm3Parser::CAL:
      case qasm3Parser::DEFCAL:
      case qasm3Parser::GATE:
      case qasm3Parser::EXTERN:
      case qasm3Parser::BOX:
      case qasm3Parser::LET:
      case qasm3Parser::BREAK:
      case qasm3Parser::CONTINUE:
      case qasm3Parser::IF:
      case qasm3Parser::END:
      case qasm3Parser::RETURN:
      case qasm3Parser::FOR:
      case qasm3Parser::WHILE:
      case qasm3Parser::AnnotationKeyword:
      case qasm3Parser::INPUT:
      case qasm3Parser::OUTPUT:
      case qasm3Parser::CONST:
      case qasm3Parser::QREG:
      case qasm3Parser::QUBIT:
      case qasm3Parser::CREG:
      case qasm3Parser::BOOL:
      case qasm3Parser::BIT:
      case qasm3Parser::INT:
      case qasm3Parser::UINT:
      case qasm3Parser::FLOAT:
      case qasm3Parser::ANGLE:
      case qasm3Parser::COMPLEX:
      case qasm3Parser::ARRAY:
      case qasm3Parser::DURATION:
      case qasm3Parser::STRETCH:
      case qasm3Parser::GPHASE:
      case qasm3Parser::INV:
      case qasm3Parser::POW:
      case qasm3Parser::CTRL:
      case qasm3Parser::NEGCTRL:
      case qasm3Parser::DURATIONOF:
      case qasm3Parser::DELAY:
      case qasm3Parser::RESET:
      case qasm3Parser::MEASURE:
      case qasm3Parser::BARRIER:
      case qasm3Parser::BooleanLiteral:
      case qasm3Parser::LPAREN:
      case qasm3Parser::MINUS:
      case qasm3Parser::TILDE:
      case qasm3Parser::EXCLAMATION_POINT:
      case qasm3Parser::ImaginaryLiteral:
      case qasm3Parser::BinaryIntegerLiteral:
      case qasm3Parser::OctalIntegerLiteral:
      case qasm3Parser::DecimalIntegerLiteral:
      case qasm3Parser::HexIntegerLiteral:
      case qasm3Parser::Identifier:
      case qasm3Parser::HardwareQubit:
      case qasm3Parser::FloatLiteral:
      case qasm3Parser::TimingLiteral:
      case qasm3Parser::BitstringLiteral: {
        enterOuterAlt(_localctx, 2);
        setState(147);
        _errHandler->sync(this);
        _la = _input->LA(1);
        while (_la == qasm3Parser::AnnotationKeyword) {
          setState(144);
          annotation();
          setState(149);
          _errHandler->sync(this);
          _la = _input->LA(1);
        }
        setState(178);
        _errHandler->sync(this);
        switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 3, _ctx)) {
        case 1: {
          setState(150);
          aliasDeclarationStatement();
          break;
        }

        case 2: {
          setState(151);
          assignmentStatement();
          break;
        }

        case 3: {
          setState(152);
          barrierStatement();
          break;
        }

        case 4: {
          setState(153);
          boxStatement();
          break;
        }

        case 5: {
          setState(154);
          breakStatement();
          break;
        }

        case 6: {
          setState(155);
          calStatement();
          break;
        }

        case 7: {
          setState(156);
          calibrationGrammarStatement();
          break;
        }

        case 8: {
          setState(157);
          classicalDeclarationStatement();
          break;
        }

        case 9: {
          setState(158);
          constDeclarationStatement();
          break;
        }

        case 10: {
          setState(159);
          continueStatement();
          break;
        }

        case 11: {
          setState(160);
          defStatement();
          break;
        }

        case 12: {
          setState(161);
          defcalStatement();
          break;
        }

        case 13: {
          setState(162);
          delayStatement();
          break;
        }

        case 14: {
          setState(163);
          endStatement();
          break;
        }

        case 15: {
          setState(164);
          expressionStatement();
          break;
        }

        case 16: {
          setState(165);
          externStatement();
          break;
        }

        case 17: {
          setState(166);
          forStatement();
          break;
        }

        case 18: {
          setState(167);
          gateCallStatement();
          break;
        }

        case 19: {
          setState(168);
          gateStatement();
          break;
        }

        case 20: {
          setState(169);
          ifStatement();
          break;
        }

        case 21: {
          setState(170);
          includeStatement();
          break;
        }

        case 22: {
          setState(171);
          ioDeclarationStatement();
          break;
        }

        case 23: {
          setState(172);
          measureArrowAssignmentStatement();
          break;
        }

        case 24: {
          setState(173);
          oldStyleDeclarationStatement();
          break;
        }

        case 25: {
          setState(174);
          quantumDeclarationStatement();
          break;
        }

        case 26: {
          setState(175);
          resetStatement();
          break;
        }

        case 27: {
          setState(176);
          returnStatement();
          break;
        }

        case 28: {
          setState(177);
          whileStatement();
          break;
        }

        default:
          break;
        }
        break;
      }

    default:
      throw NoViableAltException(this);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- AnnotationContext ------------------------------------------------------------------

qasm3Parser::AnnotationContext::AnnotationContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::AnnotationContext::AnnotationKeyword() {
  return getToken(qasm3Parser::AnnotationKeyword, 0);
}

tree::TerminalNode* qasm3Parser::AnnotationContext::RemainingLineContent() {
  return getToken(qasm3Parser::RemainingLineContent, 0);
}


size_t qasm3Parser::AnnotationContext::getRuleIndex() const {
  return qasm3Parser::RuleAnnotation;
}

void qasm3Parser::AnnotationContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAnnotation(this);
}

void qasm3Parser::AnnotationContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAnnotation(this);
}


std::any qasm3Parser::AnnotationContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitAnnotation(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::AnnotationContext* qasm3Parser::annotation() {
  AnnotationContext *_localctx = _tracker.createInstance<AnnotationContext>(_ctx, getState());
  enterRule(_localctx, 6, qasm3Parser::RuleAnnotation);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(182);
    match(qasm3Parser::AnnotationKeyword);
    setState(184);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::RemainingLineContent) {
      setState(183);
      match(qasm3Parser::RemainingLineContent);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ScopeContext ------------------------------------------------------------------

qasm3Parser::ScopeContext::ScopeContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::ScopeContext::LBRACE() {
  return getToken(qasm3Parser::LBRACE, 0);
}

tree::TerminalNode* qasm3Parser::ScopeContext::RBRACE() {
  return getToken(qasm3Parser::RBRACE, 0);
}

std::vector<qasm3Parser::StatementContext *> qasm3Parser::ScopeContext::statement() {
  return getRuleContexts<qasm3Parser::StatementContext>();
}

qasm3Parser::StatementContext* qasm3Parser::ScopeContext::statement(size_t i) {
  return getRuleContext<qasm3Parser::StatementContext>(i);
}


size_t qasm3Parser::ScopeContext::getRuleIndex() const {
  return qasm3Parser::RuleScope;
}

void qasm3Parser::ScopeContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterScope(this);
}

void qasm3Parser::ScopeContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitScope(this);
}


std::any qasm3Parser::ScopeContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitScope(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ScopeContext* qasm3Parser::scope() {
  ScopeContext *_localctx = _tracker.createInstance<ScopeContext>(_ctx, getState());
  enterRule(_localctx, 8, qasm3Parser::RuleScope);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(186);
    match(qasm3Parser::LBRACE);
    setState(190);
    _errHandler->sync(this);
    _la = _input->LA(1);
    while ((((_la & ~ 0x3fULL) == 0) &&
      ((1ULL << _la) & 153051743607308284) != 0) || ((((_la - 67) & ~ 0x3fULL) == 0) &&
      ((1ULL << (_la - 67)) & 268179457) != 0)) {
      setState(187);
      statement();
      setState(192);
      _errHandler->sync(this);
      _la = _input->LA(1);
    }
    setState(193);
    match(qasm3Parser::RBRACE);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- PragmaContext ------------------------------------------------------------------

qasm3Parser::PragmaContext::PragmaContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::PragmaContext::PRAGMA() {
  return getToken(qasm3Parser::PRAGMA, 0);
}

tree::TerminalNode* qasm3Parser::PragmaContext::RemainingLineContent() {
  return getToken(qasm3Parser::RemainingLineContent, 0);
}


size_t qasm3Parser::PragmaContext::getRuleIndex() const {
  return qasm3Parser::RulePragma;
}

void qasm3Parser::PragmaContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterPragma(this);
}

void qasm3Parser::PragmaContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitPragma(this);
}


std::any qasm3Parser::PragmaContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitPragma(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::PragmaContext* qasm3Parser::pragma() {
  PragmaContext *_localctx = _tracker.createInstance<PragmaContext>(_ctx, getState());
  enterRule(_localctx, 10, qasm3Parser::RulePragma);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(195);
    match(qasm3Parser::PRAGMA);
    setState(196);
    match(qasm3Parser::RemainingLineContent);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- StatementOrScopeContext ------------------------------------------------------------------

qasm3Parser::StatementOrScopeContext::StatementOrScopeContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

qasm3Parser::StatementContext* qasm3Parser::StatementOrScopeContext::statement() {
  return getRuleContext<qasm3Parser::StatementContext>(0);
}

qasm3Parser::ScopeContext* qasm3Parser::StatementOrScopeContext::scope() {
  return getRuleContext<qasm3Parser::ScopeContext>(0);
}


size_t qasm3Parser::StatementOrScopeContext::getRuleIndex() const {
  return qasm3Parser::RuleStatementOrScope;
}

void qasm3Parser::StatementOrScopeContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterStatementOrScope(this);
}

void qasm3Parser::StatementOrScopeContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitStatementOrScope(this);
}


std::any qasm3Parser::StatementOrScopeContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitStatementOrScope(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::StatementOrScopeContext* qasm3Parser::statementOrScope() {
  StatementOrScopeContext *_localctx = _tracker.createInstance<StatementOrScopeContext>(_ctx, getState());
  enterRule(_localctx, 12, qasm3Parser::RuleStatementOrScope);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(200);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::INCLUDE:
      case qasm3Parser::DEFCALGRAMMAR:
      case qasm3Parser::DEF:
      case qasm3Parser::CAL:
      case qasm3Parser::DEFCAL:
      case qasm3Parser::GATE:
      case qasm3Parser::EXTERN:
      case qasm3Parser::BOX:
      case qasm3Parser::LET:
      case qasm3Parser::BREAK:
      case qasm3Parser::CONTINUE:
      case qasm3Parser::IF:
      case qasm3Parser::END:
      case qasm3Parser::RETURN:
      case qasm3Parser::FOR:
      case qasm3Parser::WHILE:
      case qasm3Parser::PRAGMA:
      case qasm3Parser::AnnotationKeyword:
      case qasm3Parser::INPUT:
      case qasm3Parser::OUTPUT:
      case qasm3Parser::CONST:
      case qasm3Parser::QREG:
      case qasm3Parser::QUBIT:
      case qasm3Parser::CREG:
      case qasm3Parser::BOOL:
      case qasm3Parser::BIT:
      case qasm3Parser::INT:
      case qasm3Parser::UINT:
      case qasm3Parser::FLOAT:
      case qasm3Parser::ANGLE:
      case qasm3Parser::COMPLEX:
      case qasm3Parser::ARRAY:
      case qasm3Parser::DURATION:
      case qasm3Parser::STRETCH:
      case qasm3Parser::GPHASE:
      case qasm3Parser::INV:
      case qasm3Parser::POW:
      case qasm3Parser::CTRL:
      case qasm3Parser::NEGCTRL:
      case qasm3Parser::DURATIONOF:
      case qasm3Parser::DELAY:
      case qasm3Parser::RESET:
      case qasm3Parser::MEASURE:
      case qasm3Parser::BARRIER:
      case qasm3Parser::BooleanLiteral:
      case qasm3Parser::LPAREN:
      case qasm3Parser::MINUS:
      case qasm3Parser::TILDE:
      case qasm3Parser::EXCLAMATION_POINT:
      case qasm3Parser::ImaginaryLiteral:
      case qasm3Parser::BinaryIntegerLiteral:
      case qasm3Parser::OctalIntegerLiteral:
      case qasm3Parser::DecimalIntegerLiteral:
      case qasm3Parser::HexIntegerLiteral:
      case qasm3Parser::Identifier:
      case qasm3Parser::HardwareQubit:
      case qasm3Parser::FloatLiteral:
      case qasm3Parser::TimingLiteral:
      case qasm3Parser::BitstringLiteral: {
        enterOuterAlt(_localctx, 1);
        setState(198);
        statement();
        break;
      }

      case qasm3Parser::LBRACE: {
        enterOuterAlt(_localctx, 2);
        setState(199);
        scope();
        break;
      }

    default:
      throw NoViableAltException(this);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- CalibrationGrammarStatementContext ------------------------------------------------------------------

qasm3Parser::CalibrationGrammarStatementContext::CalibrationGrammarStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::CalibrationGrammarStatementContext::DEFCALGRAMMAR() {
  return getToken(qasm3Parser::DEFCALGRAMMAR, 0);
}

tree::TerminalNode* qasm3Parser::CalibrationGrammarStatementContext::StringLiteral() {
  return getToken(qasm3Parser::StringLiteral, 0);
}

tree::TerminalNode* qasm3Parser::CalibrationGrammarStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}


size_t qasm3Parser::CalibrationGrammarStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleCalibrationGrammarStatement;
}

void qasm3Parser::CalibrationGrammarStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterCalibrationGrammarStatement(this);
}

void qasm3Parser::CalibrationGrammarStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitCalibrationGrammarStatement(this);
}


std::any qasm3Parser::CalibrationGrammarStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitCalibrationGrammarStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::CalibrationGrammarStatementContext* qasm3Parser::calibrationGrammarStatement() {
  CalibrationGrammarStatementContext *_localctx = _tracker.createInstance<CalibrationGrammarStatementContext>(_ctx, getState());
  enterRule(_localctx, 14, qasm3Parser::RuleCalibrationGrammarStatement);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(202);
    match(qasm3Parser::DEFCALGRAMMAR);
    setState(203);
    match(qasm3Parser::StringLiteral);
    setState(204);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- IncludeStatementContext ------------------------------------------------------------------

qasm3Parser::IncludeStatementContext::IncludeStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::IncludeStatementContext::INCLUDE() {
  return getToken(qasm3Parser::INCLUDE, 0);
}

tree::TerminalNode* qasm3Parser::IncludeStatementContext::StringLiteral() {
  return getToken(qasm3Parser::StringLiteral, 0);
}

tree::TerminalNode* qasm3Parser::IncludeStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}


size_t qasm3Parser::IncludeStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleIncludeStatement;
}

void qasm3Parser::IncludeStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterIncludeStatement(this);
}

void qasm3Parser::IncludeStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitIncludeStatement(this);
}


std::any qasm3Parser::IncludeStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitIncludeStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::IncludeStatementContext* qasm3Parser::includeStatement() {
  IncludeStatementContext *_localctx = _tracker.createInstance<IncludeStatementContext>(_ctx, getState());
  enterRule(_localctx, 16, qasm3Parser::RuleIncludeStatement);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(206);
    match(qasm3Parser::INCLUDE);
    setState(207);
    match(qasm3Parser::StringLiteral);
    setState(208);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- BreakStatementContext ------------------------------------------------------------------

qasm3Parser::BreakStatementContext::BreakStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::BreakStatementContext::BREAK() {
  return getToken(qasm3Parser::BREAK, 0);
}

tree::TerminalNode* qasm3Parser::BreakStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}


size_t qasm3Parser::BreakStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleBreakStatement;
}

void qasm3Parser::BreakStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterBreakStatement(this);
}

void qasm3Parser::BreakStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitBreakStatement(this);
}


std::any qasm3Parser::BreakStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitBreakStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::BreakStatementContext* qasm3Parser::breakStatement() {
  BreakStatementContext *_localctx = _tracker.createInstance<BreakStatementContext>(_ctx, getState());
  enterRule(_localctx, 18, qasm3Parser::RuleBreakStatement);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(210);
    match(qasm3Parser::BREAK);
    setState(211);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ContinueStatementContext ------------------------------------------------------------------

qasm3Parser::ContinueStatementContext::ContinueStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::ContinueStatementContext::CONTINUE() {
  return getToken(qasm3Parser::CONTINUE, 0);
}

tree::TerminalNode* qasm3Parser::ContinueStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}


size_t qasm3Parser::ContinueStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleContinueStatement;
}

void qasm3Parser::ContinueStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterContinueStatement(this);
}

void qasm3Parser::ContinueStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitContinueStatement(this);
}


std::any qasm3Parser::ContinueStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitContinueStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ContinueStatementContext* qasm3Parser::continueStatement() {
  ContinueStatementContext *_localctx = _tracker.createInstance<ContinueStatementContext>(_ctx, getState());
  enterRule(_localctx, 20, qasm3Parser::RuleContinueStatement);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(213);
    match(qasm3Parser::CONTINUE);
    setState(214);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- EndStatementContext ------------------------------------------------------------------

qasm3Parser::EndStatementContext::EndStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::EndStatementContext::END() {
  return getToken(qasm3Parser::END, 0);
}

tree::TerminalNode* qasm3Parser::EndStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}


size_t qasm3Parser::EndStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleEndStatement;
}

void qasm3Parser::EndStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterEndStatement(this);
}

void qasm3Parser::EndStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitEndStatement(this);
}


std::any qasm3Parser::EndStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitEndStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::EndStatementContext* qasm3Parser::endStatement() {
  EndStatementContext *_localctx = _tracker.createInstance<EndStatementContext>(_ctx, getState());
  enterRule(_localctx, 22, qasm3Parser::RuleEndStatement);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(216);
    match(qasm3Parser::END);
    setState(217);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ForStatementContext ------------------------------------------------------------------

qasm3Parser::ForStatementContext::ForStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::ForStatementContext::FOR() {
  return getToken(qasm3Parser::FOR, 0);
}

qasm3Parser::ScalarTypeContext* qasm3Parser::ForStatementContext::scalarType() {
  return getRuleContext<qasm3Parser::ScalarTypeContext>(0);
}

tree::TerminalNode* qasm3Parser::ForStatementContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}

tree::TerminalNode* qasm3Parser::ForStatementContext::IN() {
  return getToken(qasm3Parser::IN, 0);
}

qasm3Parser::StatementOrScopeContext* qasm3Parser::ForStatementContext::statementOrScope() {
  return getRuleContext<qasm3Parser::StatementOrScopeContext>(0);
}

qasm3Parser::SetExpressionContext* qasm3Parser::ForStatementContext::setExpression() {
  return getRuleContext<qasm3Parser::SetExpressionContext>(0);
}

tree::TerminalNode* qasm3Parser::ForStatementContext::LBRACKET() {
  return getToken(qasm3Parser::LBRACKET, 0);
}

qasm3Parser::RangeExpressionContext* qasm3Parser::ForStatementContext::rangeExpression() {
  return getRuleContext<qasm3Parser::RangeExpressionContext>(0);
}

tree::TerminalNode* qasm3Parser::ForStatementContext::RBRACKET() {
  return getToken(qasm3Parser::RBRACKET, 0);
}

qasm3Parser::ExpressionContext* qasm3Parser::ForStatementContext::expression() {
  return getRuleContext<qasm3Parser::ExpressionContext>(0);
}


size_t qasm3Parser::ForStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleForStatement;
}

void qasm3Parser::ForStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterForStatement(this);
}

void qasm3Parser::ForStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitForStatement(this);
}


std::any qasm3Parser::ForStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitForStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ForStatementContext* qasm3Parser::forStatement() {
  ForStatementContext *_localctx = _tracker.createInstance<ForStatementContext>(_ctx, getState());
  enterRule(_localctx, 24, qasm3Parser::RuleForStatement);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(219);
    match(qasm3Parser::FOR);
    setState(220);
    scalarType();
    setState(221);
    match(qasm3Parser::Identifier);
    setState(222);
    match(qasm3Parser::IN);
    setState(229);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::LBRACE: {
        setState(223);
        setExpression();
        break;
      }

      case qasm3Parser::LBRACKET: {
        setState(224);
        match(qasm3Parser::LBRACKET);
        setState(225);
        rangeExpression();
        setState(226);
        match(qasm3Parser::RBRACKET);
        break;
      }

      case qasm3Parser::BOOL:
      case qasm3Parser::BIT:
      case qasm3Parser::INT:
      case qasm3Parser::UINT:
      case qasm3Parser::FLOAT:
      case qasm3Parser::ANGLE:
      case qasm3Parser::COMPLEX:
      case qasm3Parser::ARRAY:
      case qasm3Parser::DURATION:
      case qasm3Parser::STRETCH:
      case qasm3Parser::DURATIONOF:
      case qasm3Parser::BooleanLiteral:
      case qasm3Parser::LPAREN:
      case qasm3Parser::MINUS:
      case qasm3Parser::TILDE:
      case qasm3Parser::EXCLAMATION_POINT:
      case qasm3Parser::ImaginaryLiteral:
      case qasm3Parser::BinaryIntegerLiteral:
      case qasm3Parser::OctalIntegerLiteral:
      case qasm3Parser::DecimalIntegerLiteral:
      case qasm3Parser::HexIntegerLiteral:
      case qasm3Parser::Identifier:
      case qasm3Parser::HardwareQubit:
      case qasm3Parser::FloatLiteral:
      case qasm3Parser::TimingLiteral:
      case qasm3Parser::BitstringLiteral: {
        setState(228);
        expression(0);
        break;
      }

    default:
      throw NoViableAltException(this);
    }
    setState(231);
    antlrcpp::downCast<ForStatementContext *>(_localctx)->body = statementOrScope();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- IfStatementContext ------------------------------------------------------------------

qasm3Parser::IfStatementContext::IfStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::IfStatementContext::IF() {
  return getToken(qasm3Parser::IF, 0);
}

tree::TerminalNode* qasm3Parser::IfStatementContext::LPAREN() {
  return getToken(qasm3Parser::LPAREN, 0);
}

qasm3Parser::ExpressionContext* qasm3Parser::IfStatementContext::expression() {
  return getRuleContext<qasm3Parser::ExpressionContext>(0);
}

tree::TerminalNode* qasm3Parser::IfStatementContext::RPAREN() {
  return getToken(qasm3Parser::RPAREN, 0);
}

std::vector<qasm3Parser::StatementOrScopeContext *> qasm3Parser::IfStatementContext::statementOrScope() {
  return getRuleContexts<qasm3Parser::StatementOrScopeContext>();
}

qasm3Parser::StatementOrScopeContext* qasm3Parser::IfStatementContext::statementOrScope(size_t i) {
  return getRuleContext<qasm3Parser::StatementOrScopeContext>(i);
}

tree::TerminalNode* qasm3Parser::IfStatementContext::ELSE() {
  return getToken(qasm3Parser::ELSE, 0);
}


size_t qasm3Parser::IfStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleIfStatement;
}

void qasm3Parser::IfStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterIfStatement(this);
}

void qasm3Parser::IfStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitIfStatement(this);
}


std::any qasm3Parser::IfStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitIfStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::IfStatementContext* qasm3Parser::ifStatement() {
  IfStatementContext *_localctx = _tracker.createInstance<IfStatementContext>(_ctx, getState());
  enterRule(_localctx, 26, qasm3Parser::RuleIfStatement);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(233);
    match(qasm3Parser::IF);
    setState(234);
    match(qasm3Parser::LPAREN);
    setState(235);
    expression(0);
    setState(236);
    match(qasm3Parser::RPAREN);
    setState(237);
    antlrcpp::downCast<IfStatementContext *>(_localctx)->if_body = statementOrScope();
    setState(240);
    _errHandler->sync(this);

    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 9, _ctx)) {
    case 1: {
      setState(238);
      match(qasm3Parser::ELSE);
      setState(239);
      antlrcpp::downCast<IfStatementContext *>(_localctx)->else_body = statementOrScope();
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ReturnStatementContext ------------------------------------------------------------------

qasm3Parser::ReturnStatementContext::ReturnStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::ReturnStatementContext::RETURN() {
  return getToken(qasm3Parser::RETURN, 0);
}

tree::TerminalNode* qasm3Parser::ReturnStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}

qasm3Parser::ExpressionContext* qasm3Parser::ReturnStatementContext::expression() {
  return getRuleContext<qasm3Parser::ExpressionContext>(0);
}

qasm3Parser::MeasureExpressionContext* qasm3Parser::ReturnStatementContext::measureExpression() {
  return getRuleContext<qasm3Parser::MeasureExpressionContext>(0);
}


size_t qasm3Parser::ReturnStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleReturnStatement;
}

void qasm3Parser::ReturnStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterReturnStatement(this);
}

void qasm3Parser::ReturnStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitReturnStatement(this);
}


std::any qasm3Parser::ReturnStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitReturnStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ReturnStatementContext* qasm3Parser::returnStatement() {
  ReturnStatementContext *_localctx = _tracker.createInstance<ReturnStatementContext>(_ctx, getState());
  enterRule(_localctx, 28, qasm3Parser::RuleReturnStatement);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(242);
    match(qasm3Parser::RETURN);
    setState(245);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::BOOL:
      case qasm3Parser::BIT:
      case qasm3Parser::INT:
      case qasm3Parser::UINT:
      case qasm3Parser::FLOAT:
      case qasm3Parser::ANGLE:
      case qasm3Parser::COMPLEX:
      case qasm3Parser::ARRAY:
      case qasm3Parser::DURATION:
      case qasm3Parser::STRETCH:
      case qasm3Parser::DURATIONOF:
      case qasm3Parser::BooleanLiteral:
      case qasm3Parser::LPAREN:
      case qasm3Parser::MINUS:
      case qasm3Parser::TILDE:
      case qasm3Parser::EXCLAMATION_POINT:
      case qasm3Parser::ImaginaryLiteral:
      case qasm3Parser::BinaryIntegerLiteral:
      case qasm3Parser::OctalIntegerLiteral:
      case qasm3Parser::DecimalIntegerLiteral:
      case qasm3Parser::HexIntegerLiteral:
      case qasm3Parser::Identifier:
      case qasm3Parser::HardwareQubit:
      case qasm3Parser::FloatLiteral:
      case qasm3Parser::TimingLiteral:
      case qasm3Parser::BitstringLiteral: {
        setState(243);
        expression(0);
        break;
      }

      case qasm3Parser::MEASURE: {
        setState(244);
        measureExpression();
        break;
      }

      case qasm3Parser::SEMICOLON: {
        break;
      }

    default:
      break;
    }
    setState(247);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- WhileStatementContext ------------------------------------------------------------------

qasm3Parser::WhileStatementContext::WhileStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::WhileStatementContext::WHILE() {
  return getToken(qasm3Parser::WHILE, 0);
}

tree::TerminalNode* qasm3Parser::WhileStatementContext::LPAREN() {
  return getToken(qasm3Parser::LPAREN, 0);
}

qasm3Parser::ExpressionContext* qasm3Parser::WhileStatementContext::expression() {
  return getRuleContext<qasm3Parser::ExpressionContext>(0);
}

tree::TerminalNode* qasm3Parser::WhileStatementContext::RPAREN() {
  return getToken(qasm3Parser::RPAREN, 0);
}

qasm3Parser::StatementOrScopeContext* qasm3Parser::WhileStatementContext::statementOrScope() {
  return getRuleContext<qasm3Parser::StatementOrScopeContext>(0);
}


size_t qasm3Parser::WhileStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleWhileStatement;
}

void qasm3Parser::WhileStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterWhileStatement(this);
}

void qasm3Parser::WhileStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitWhileStatement(this);
}


std::any qasm3Parser::WhileStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitWhileStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::WhileStatementContext* qasm3Parser::whileStatement() {
  WhileStatementContext *_localctx = _tracker.createInstance<WhileStatementContext>(_ctx, getState());
  enterRule(_localctx, 30, qasm3Parser::RuleWhileStatement);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(249);
    match(qasm3Parser::WHILE);
    setState(250);
    match(qasm3Parser::LPAREN);
    setState(251);
    expression(0);
    setState(252);
    match(qasm3Parser::RPAREN);
    setState(253);
    antlrcpp::downCast<WhileStatementContext *>(_localctx)->body = statementOrScope();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- BarrierStatementContext ------------------------------------------------------------------

qasm3Parser::BarrierStatementContext::BarrierStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::BarrierStatementContext::BARRIER() {
  return getToken(qasm3Parser::BARRIER, 0);
}

tree::TerminalNode* qasm3Parser::BarrierStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}

qasm3Parser::GateOperandListContext* qasm3Parser::BarrierStatementContext::gateOperandList() {
  return getRuleContext<qasm3Parser::GateOperandListContext>(0);
}


size_t qasm3Parser::BarrierStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleBarrierStatement;
}

void qasm3Parser::BarrierStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterBarrierStatement(this);
}

void qasm3Parser::BarrierStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitBarrierStatement(this);
}


std::any qasm3Parser::BarrierStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitBarrierStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::BarrierStatementContext* qasm3Parser::barrierStatement() {
  BarrierStatementContext *_localctx = _tracker.createInstance<BarrierStatementContext>(_ctx, getState());
  enterRule(_localctx, 32, qasm3Parser::RuleBarrierStatement);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(255);
    match(qasm3Parser::BARRIER);
    setState(257);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::Identifier

    || _la == qasm3Parser::HardwareQubit) {
      setState(256);
      gateOperandList();
    }
    setState(259);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- BoxStatementContext ------------------------------------------------------------------

qasm3Parser::BoxStatementContext::BoxStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::BoxStatementContext::BOX() {
  return getToken(qasm3Parser::BOX, 0);
}

qasm3Parser::ScopeContext* qasm3Parser::BoxStatementContext::scope() {
  return getRuleContext<qasm3Parser::ScopeContext>(0);
}

qasm3Parser::DesignatorContext* qasm3Parser::BoxStatementContext::designator() {
  return getRuleContext<qasm3Parser::DesignatorContext>(0);
}


size_t qasm3Parser::BoxStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleBoxStatement;
}

void qasm3Parser::BoxStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterBoxStatement(this);
}

void qasm3Parser::BoxStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitBoxStatement(this);
}


std::any qasm3Parser::BoxStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitBoxStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::BoxStatementContext* qasm3Parser::boxStatement() {
  BoxStatementContext *_localctx = _tracker.createInstance<BoxStatementContext>(_ctx, getState());
  enterRule(_localctx, 34, qasm3Parser::RuleBoxStatement);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(261);
    match(qasm3Parser::BOX);
    setState(263);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::LBRACKET) {
      setState(262);
      designator();
    }
    setState(265);
    scope();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- DelayStatementContext ------------------------------------------------------------------

qasm3Parser::DelayStatementContext::DelayStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::DelayStatementContext::DELAY() {
  return getToken(qasm3Parser::DELAY, 0);
}

qasm3Parser::DesignatorContext* qasm3Parser::DelayStatementContext::designator() {
  return getRuleContext<qasm3Parser::DesignatorContext>(0);
}

tree::TerminalNode* qasm3Parser::DelayStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}

qasm3Parser::GateOperandListContext* qasm3Parser::DelayStatementContext::gateOperandList() {
  return getRuleContext<qasm3Parser::GateOperandListContext>(0);
}


size_t qasm3Parser::DelayStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleDelayStatement;
}

void qasm3Parser::DelayStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterDelayStatement(this);
}

void qasm3Parser::DelayStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitDelayStatement(this);
}


std::any qasm3Parser::DelayStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitDelayStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::DelayStatementContext* qasm3Parser::delayStatement() {
  DelayStatementContext *_localctx = _tracker.createInstance<DelayStatementContext>(_ctx, getState());
  enterRule(_localctx, 36, qasm3Parser::RuleDelayStatement);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(267);
    match(qasm3Parser::DELAY);
    setState(268);
    designator();
    setState(270);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::Identifier

    || _la == qasm3Parser::HardwareQubit) {
      setState(269);
      gateOperandList();
    }
    setState(272);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- GateCallStatementContext ------------------------------------------------------------------

qasm3Parser::GateCallStatementContext::GateCallStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::GateCallStatementContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}

qasm3Parser::GateOperandListContext* qasm3Parser::GateCallStatementContext::gateOperandList() {
  return getRuleContext<qasm3Parser::GateOperandListContext>(0);
}

tree::TerminalNode* qasm3Parser::GateCallStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}

std::vector<qasm3Parser::GateModifierContext *> qasm3Parser::GateCallStatementContext::gateModifier() {
  return getRuleContexts<qasm3Parser::GateModifierContext>();
}

qasm3Parser::GateModifierContext* qasm3Parser::GateCallStatementContext::gateModifier(size_t i) {
  return getRuleContext<qasm3Parser::GateModifierContext>(i);
}

tree::TerminalNode* qasm3Parser::GateCallStatementContext::LPAREN() {
  return getToken(qasm3Parser::LPAREN, 0);
}

tree::TerminalNode* qasm3Parser::GateCallStatementContext::RPAREN() {
  return getToken(qasm3Parser::RPAREN, 0);
}

qasm3Parser::DesignatorContext* qasm3Parser::GateCallStatementContext::designator() {
  return getRuleContext<qasm3Parser::DesignatorContext>(0);
}

qasm3Parser::ExpressionListContext* qasm3Parser::GateCallStatementContext::expressionList() {
  return getRuleContext<qasm3Parser::ExpressionListContext>(0);
}

tree::TerminalNode* qasm3Parser::GateCallStatementContext::GPHASE() {
  return getToken(qasm3Parser::GPHASE, 0);
}


size_t qasm3Parser::GateCallStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleGateCallStatement;
}

void qasm3Parser::GateCallStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterGateCallStatement(this);
}

void qasm3Parser::GateCallStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitGateCallStatement(this);
}


std::any qasm3Parser::GateCallStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitGateCallStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::GateCallStatementContext* qasm3Parser::gateCallStatement() {
  GateCallStatementContext *_localctx = _tracker.createInstance<GateCallStatementContext>(_ctx, getState());
  enterRule(_localctx, 38, qasm3Parser::RuleGateCallStatement);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(315);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 23, _ctx)) {
    case 1: {
      enterOuterAlt(_localctx, 1);
      setState(277);
      _errHandler->sync(this);
      _la = _input->LA(1);
      while ((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 65970697666560) != 0)) {
        setState(274);
        gateModifier();
        setState(279);
        _errHandler->sync(this);
        _la = _input->LA(1);
      }
      setState(280);
      match(qasm3Parser::Identifier);
      setState(286);
      _errHandler->sync(this);

      _la = _input->LA(1);
      if (_la == qasm3Parser::LPAREN) {
        setState(281);
        match(qasm3Parser::LPAREN);
        setState(283);
        _errHandler->sync(this);

        _la = _input->LA(1);
        if ((((_la & ~ 0x3fULL) == 0) &&
          ((1ULL << _la) & 148761448263188480) != 0) || ((((_la - 67) & ~ 0x3fULL) == 0) &&
          ((1ULL << (_la - 67)) & 268179457) != 0)) {
          setState(282);
          expressionList();
        }
        setState(285);
        match(qasm3Parser::RPAREN);
      }
      setState(289);
      _errHandler->sync(this);

      _la = _input->LA(1);
      if (_la == qasm3Parser::LBRACKET) {
        setState(288);
        designator();
      }
      setState(291);
      gateOperandList();
      setState(292);
      match(qasm3Parser::SEMICOLON);
      break;
    }

    case 2: {
      enterOuterAlt(_localctx, 2);
      setState(297);
      _errHandler->sync(this);
      _la = _input->LA(1);
      while ((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 65970697666560) != 0)) {
        setState(294);
        gateModifier();
        setState(299);
        _errHandler->sync(this);
        _la = _input->LA(1);
      }
      setState(300);
      match(qasm3Parser::GPHASE);
      setState(306);
      _errHandler->sync(this);

      _la = _input->LA(1);
      if (_la == qasm3Parser::LPAREN) {
        setState(301);
        match(qasm3Parser::LPAREN);
        setState(303);
        _errHandler->sync(this);

        _la = _input->LA(1);
        if ((((_la & ~ 0x3fULL) == 0) &&
          ((1ULL << _la) & 148761448263188480) != 0) || ((((_la - 67) & ~ 0x3fULL) == 0) &&
          ((1ULL << (_la - 67)) & 268179457) != 0)) {
          setState(302);
          expressionList();
        }
        setState(305);
        match(qasm3Parser::RPAREN);
      }
      setState(309);
      _errHandler->sync(this);

      _la = _input->LA(1);
      if (_la == qasm3Parser::LBRACKET) {
        setState(308);
        designator();
      }
      setState(312);
      _errHandler->sync(this);

      _la = _input->LA(1);
      if (_la == qasm3Parser::Identifier

      || _la == qasm3Parser::HardwareQubit) {
        setState(311);
        gateOperandList();
      }
      setState(314);
      match(qasm3Parser::SEMICOLON);
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- MeasureArrowAssignmentStatementContext ------------------------------------------------------------------

qasm3Parser::MeasureArrowAssignmentStatementContext::MeasureArrowAssignmentStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

qasm3Parser::MeasureExpressionContext* qasm3Parser::MeasureArrowAssignmentStatementContext::measureExpression() {
  return getRuleContext<qasm3Parser::MeasureExpressionContext>(0);
}

tree::TerminalNode* qasm3Parser::MeasureArrowAssignmentStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}

tree::TerminalNode* qasm3Parser::MeasureArrowAssignmentStatementContext::ARROW() {
  return getToken(qasm3Parser::ARROW, 0);
}

qasm3Parser::IndexedIdentifierContext* qasm3Parser::MeasureArrowAssignmentStatementContext::indexedIdentifier() {
  return getRuleContext<qasm3Parser::IndexedIdentifierContext>(0);
}


size_t qasm3Parser::MeasureArrowAssignmentStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleMeasureArrowAssignmentStatement;
}

void qasm3Parser::MeasureArrowAssignmentStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterMeasureArrowAssignmentStatement(this);
}

void qasm3Parser::MeasureArrowAssignmentStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitMeasureArrowAssignmentStatement(this);
}


std::any qasm3Parser::MeasureArrowAssignmentStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitMeasureArrowAssignmentStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::MeasureArrowAssignmentStatementContext* qasm3Parser::measureArrowAssignmentStatement() {
  MeasureArrowAssignmentStatementContext *_localctx = _tracker.createInstance<MeasureArrowAssignmentStatementContext>(_ctx, getState());
  enterRule(_localctx, 40, qasm3Parser::RuleMeasureArrowAssignmentStatement);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(317);
    measureExpression();
    setState(320);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::ARROW) {
      setState(318);
      match(qasm3Parser::ARROW);
      setState(319);
      indexedIdentifier();
    }
    setState(322);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ResetStatementContext ------------------------------------------------------------------

qasm3Parser::ResetStatementContext::ResetStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::ResetStatementContext::RESET() {
  return getToken(qasm3Parser::RESET, 0);
}

qasm3Parser::GateOperandContext* qasm3Parser::ResetStatementContext::gateOperand() {
  return getRuleContext<qasm3Parser::GateOperandContext>(0);
}

tree::TerminalNode* qasm3Parser::ResetStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}


size_t qasm3Parser::ResetStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleResetStatement;
}

void qasm3Parser::ResetStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterResetStatement(this);
}

void qasm3Parser::ResetStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitResetStatement(this);
}


std::any qasm3Parser::ResetStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitResetStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ResetStatementContext* qasm3Parser::resetStatement() {
  ResetStatementContext *_localctx = _tracker.createInstance<ResetStatementContext>(_ctx, getState());
  enterRule(_localctx, 42, qasm3Parser::RuleResetStatement);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(324);
    match(qasm3Parser::RESET);
    setState(325);
    gateOperand();
    setState(326);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- AliasDeclarationStatementContext ------------------------------------------------------------------

qasm3Parser::AliasDeclarationStatementContext::AliasDeclarationStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::AliasDeclarationStatementContext::LET() {
  return getToken(qasm3Parser::LET, 0);
}

tree::TerminalNode* qasm3Parser::AliasDeclarationStatementContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}

tree::TerminalNode* qasm3Parser::AliasDeclarationStatementContext::EQUALS() {
  return getToken(qasm3Parser::EQUALS, 0);
}

qasm3Parser::AliasExpressionContext* qasm3Parser::AliasDeclarationStatementContext::aliasExpression() {
  return getRuleContext<qasm3Parser::AliasExpressionContext>(0);
}

tree::TerminalNode* qasm3Parser::AliasDeclarationStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}


size_t qasm3Parser::AliasDeclarationStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleAliasDeclarationStatement;
}

void qasm3Parser::AliasDeclarationStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAliasDeclarationStatement(this);
}

void qasm3Parser::AliasDeclarationStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAliasDeclarationStatement(this);
}


std::any qasm3Parser::AliasDeclarationStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitAliasDeclarationStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::AliasDeclarationStatementContext* qasm3Parser::aliasDeclarationStatement() {
  AliasDeclarationStatementContext *_localctx = _tracker.createInstance<AliasDeclarationStatementContext>(_ctx, getState());
  enterRule(_localctx, 44, qasm3Parser::RuleAliasDeclarationStatement);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(328);
    match(qasm3Parser::LET);
    setState(329);
    match(qasm3Parser::Identifier);
    setState(330);
    match(qasm3Parser::EQUALS);
    setState(331);
    aliasExpression();
    setState(332);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ClassicalDeclarationStatementContext ------------------------------------------------------------------

qasm3Parser::ClassicalDeclarationStatementContext::ClassicalDeclarationStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::ClassicalDeclarationStatementContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}

tree::TerminalNode* qasm3Parser::ClassicalDeclarationStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}

qasm3Parser::ScalarTypeContext* qasm3Parser::ClassicalDeclarationStatementContext::scalarType() {
  return getRuleContext<qasm3Parser::ScalarTypeContext>(0);
}

qasm3Parser::ArrayTypeContext* qasm3Parser::ClassicalDeclarationStatementContext::arrayType() {
  return getRuleContext<qasm3Parser::ArrayTypeContext>(0);
}

tree::TerminalNode* qasm3Parser::ClassicalDeclarationStatementContext::EQUALS() {
  return getToken(qasm3Parser::EQUALS, 0);
}

qasm3Parser::DeclarationExpressionContext* qasm3Parser::ClassicalDeclarationStatementContext::declarationExpression() {
  return getRuleContext<qasm3Parser::DeclarationExpressionContext>(0);
}


size_t qasm3Parser::ClassicalDeclarationStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleClassicalDeclarationStatement;
}

void qasm3Parser::ClassicalDeclarationStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterClassicalDeclarationStatement(this);
}

void qasm3Parser::ClassicalDeclarationStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitClassicalDeclarationStatement(this);
}


std::any qasm3Parser::ClassicalDeclarationStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitClassicalDeclarationStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ClassicalDeclarationStatementContext* qasm3Parser::classicalDeclarationStatement() {
  ClassicalDeclarationStatementContext *_localctx = _tracker.createInstance<ClassicalDeclarationStatementContext>(_ctx, getState());
  enterRule(_localctx, 46, qasm3Parser::RuleClassicalDeclarationStatement);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(336);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::BOOL:
      case qasm3Parser::BIT:
      case qasm3Parser::INT:
      case qasm3Parser::UINT:
      case qasm3Parser::FLOAT:
      case qasm3Parser::ANGLE:
      case qasm3Parser::COMPLEX:
      case qasm3Parser::DURATION:
      case qasm3Parser::STRETCH: {
        setState(334);
        scalarType();
        break;
      }

      case qasm3Parser::ARRAY: {
        setState(335);
        arrayType();
        break;
      }

    default:
      throw NoViableAltException(this);
    }
    setState(338);
    match(qasm3Parser::Identifier);
    setState(341);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::EQUALS) {
      setState(339);
      match(qasm3Parser::EQUALS);
      setState(340);
      declarationExpression();
    }
    setState(343);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ConstDeclarationStatementContext ------------------------------------------------------------------

qasm3Parser::ConstDeclarationStatementContext::ConstDeclarationStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::ConstDeclarationStatementContext::CONST() {
  return getToken(qasm3Parser::CONST, 0);
}

qasm3Parser::ScalarTypeContext* qasm3Parser::ConstDeclarationStatementContext::scalarType() {
  return getRuleContext<qasm3Parser::ScalarTypeContext>(0);
}

tree::TerminalNode* qasm3Parser::ConstDeclarationStatementContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}

tree::TerminalNode* qasm3Parser::ConstDeclarationStatementContext::EQUALS() {
  return getToken(qasm3Parser::EQUALS, 0);
}

qasm3Parser::DeclarationExpressionContext* qasm3Parser::ConstDeclarationStatementContext::declarationExpression() {
  return getRuleContext<qasm3Parser::DeclarationExpressionContext>(0);
}

tree::TerminalNode* qasm3Parser::ConstDeclarationStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}


size_t qasm3Parser::ConstDeclarationStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleConstDeclarationStatement;
}

void qasm3Parser::ConstDeclarationStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterConstDeclarationStatement(this);
}

void qasm3Parser::ConstDeclarationStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitConstDeclarationStatement(this);
}


std::any qasm3Parser::ConstDeclarationStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitConstDeclarationStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ConstDeclarationStatementContext* qasm3Parser::constDeclarationStatement() {
  ConstDeclarationStatementContext *_localctx = _tracker.createInstance<ConstDeclarationStatementContext>(_ctx, getState());
  enterRule(_localctx, 48, qasm3Parser::RuleConstDeclarationStatement);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(345);
    match(qasm3Parser::CONST);
    setState(346);
    scalarType();
    setState(347);
    match(qasm3Parser::Identifier);
    setState(348);
    match(qasm3Parser::EQUALS);
    setState(349);
    declarationExpression();
    setState(350);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- IoDeclarationStatementContext ------------------------------------------------------------------

qasm3Parser::IoDeclarationStatementContext::IoDeclarationStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::IoDeclarationStatementContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}

tree::TerminalNode* qasm3Parser::IoDeclarationStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}

tree::TerminalNode* qasm3Parser::IoDeclarationStatementContext::INPUT() {
  return getToken(qasm3Parser::INPUT, 0);
}

tree::TerminalNode* qasm3Parser::IoDeclarationStatementContext::OUTPUT() {
  return getToken(qasm3Parser::OUTPUT, 0);
}

qasm3Parser::ScalarTypeContext* qasm3Parser::IoDeclarationStatementContext::scalarType() {
  return getRuleContext<qasm3Parser::ScalarTypeContext>(0);
}

qasm3Parser::ArrayTypeContext* qasm3Parser::IoDeclarationStatementContext::arrayType() {
  return getRuleContext<qasm3Parser::ArrayTypeContext>(0);
}


size_t qasm3Parser::IoDeclarationStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleIoDeclarationStatement;
}

void qasm3Parser::IoDeclarationStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterIoDeclarationStatement(this);
}

void qasm3Parser::IoDeclarationStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitIoDeclarationStatement(this);
}


std::any qasm3Parser::IoDeclarationStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitIoDeclarationStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::IoDeclarationStatementContext* qasm3Parser::ioDeclarationStatement() {
  IoDeclarationStatementContext *_localctx = _tracker.createInstance<IoDeclarationStatementContext>(_ctx, getState());
  enterRule(_localctx, 50, qasm3Parser::RuleIoDeclarationStatement);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(352);
    _la = _input->LA(1);
    if (!(_la == qasm3Parser::INPUT

    || _la == qasm3Parser::OUTPUT)) {
    _errHandler->recoverInline(this);
    }
    else {
      _errHandler->reportMatch(this);
      consume();
    }
    setState(355);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::BOOL:
      case qasm3Parser::BIT:
      case qasm3Parser::INT:
      case qasm3Parser::UINT:
      case qasm3Parser::FLOAT:
      case qasm3Parser::ANGLE:
      case qasm3Parser::COMPLEX:
      case qasm3Parser::DURATION:
      case qasm3Parser::STRETCH: {
        setState(353);
        scalarType();
        break;
      }

      case qasm3Parser::ARRAY: {
        setState(354);
        arrayType();
        break;
      }

    default:
      throw NoViableAltException(this);
    }
    setState(357);
    match(qasm3Parser::Identifier);
    setState(358);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- OldStyleDeclarationStatementContext ------------------------------------------------------------------

qasm3Parser::OldStyleDeclarationStatementContext::OldStyleDeclarationStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::OldStyleDeclarationStatementContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}

tree::TerminalNode* qasm3Parser::OldStyleDeclarationStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}

tree::TerminalNode* qasm3Parser::OldStyleDeclarationStatementContext::CREG() {
  return getToken(qasm3Parser::CREG, 0);
}

tree::TerminalNode* qasm3Parser::OldStyleDeclarationStatementContext::QREG() {
  return getToken(qasm3Parser::QREG, 0);
}

qasm3Parser::DesignatorContext* qasm3Parser::OldStyleDeclarationStatementContext::designator() {
  return getRuleContext<qasm3Parser::DesignatorContext>(0);
}


size_t qasm3Parser::OldStyleDeclarationStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleOldStyleDeclarationStatement;
}

void qasm3Parser::OldStyleDeclarationStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterOldStyleDeclarationStatement(this);
}

void qasm3Parser::OldStyleDeclarationStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitOldStyleDeclarationStatement(this);
}


std::any qasm3Parser::OldStyleDeclarationStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitOldStyleDeclarationStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::OldStyleDeclarationStatementContext* qasm3Parser::oldStyleDeclarationStatement() {
  OldStyleDeclarationStatementContext *_localctx = _tracker.createInstance<OldStyleDeclarationStatementContext>(_ctx, getState());
  enterRule(_localctx, 52, qasm3Parser::RuleOldStyleDeclarationStatement);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(360);
    _la = _input->LA(1);
    if (!(_la == qasm3Parser::QREG

    || _la == qasm3Parser::CREG)) {
    _errHandler->recoverInline(this);
    }
    else {
      _errHandler->reportMatch(this);
      consume();
    }
    setState(361);
    match(qasm3Parser::Identifier);
    setState(363);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::LBRACKET) {
      setState(362);
      designator();
    }
    setState(365);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- QuantumDeclarationStatementContext ------------------------------------------------------------------

qasm3Parser::QuantumDeclarationStatementContext::QuantumDeclarationStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

qasm3Parser::QubitTypeContext* qasm3Parser::QuantumDeclarationStatementContext::qubitType() {
  return getRuleContext<qasm3Parser::QubitTypeContext>(0);
}

tree::TerminalNode* qasm3Parser::QuantumDeclarationStatementContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}

tree::TerminalNode* qasm3Parser::QuantumDeclarationStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}


size_t qasm3Parser::QuantumDeclarationStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleQuantumDeclarationStatement;
}

void qasm3Parser::QuantumDeclarationStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterQuantumDeclarationStatement(this);
}

void qasm3Parser::QuantumDeclarationStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitQuantumDeclarationStatement(this);
}


std::any qasm3Parser::QuantumDeclarationStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitQuantumDeclarationStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::QuantumDeclarationStatementContext* qasm3Parser::quantumDeclarationStatement() {
  QuantumDeclarationStatementContext *_localctx = _tracker.createInstance<QuantumDeclarationStatementContext>(_ctx, getState());
  enterRule(_localctx, 54, qasm3Parser::RuleQuantumDeclarationStatement);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(367);
    qubitType();
    setState(368);
    match(qasm3Parser::Identifier);
    setState(369);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- DefStatementContext ------------------------------------------------------------------

qasm3Parser::DefStatementContext::DefStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::DefStatementContext::DEF() {
  return getToken(qasm3Parser::DEF, 0);
}

tree::TerminalNode* qasm3Parser::DefStatementContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}

tree::TerminalNode* qasm3Parser::DefStatementContext::LPAREN() {
  return getToken(qasm3Parser::LPAREN, 0);
}

tree::TerminalNode* qasm3Parser::DefStatementContext::RPAREN() {
  return getToken(qasm3Parser::RPAREN, 0);
}

qasm3Parser::ScopeContext* qasm3Parser::DefStatementContext::scope() {
  return getRuleContext<qasm3Parser::ScopeContext>(0);
}

qasm3Parser::ArgumentDefinitionListContext* qasm3Parser::DefStatementContext::argumentDefinitionList() {
  return getRuleContext<qasm3Parser::ArgumentDefinitionListContext>(0);
}

qasm3Parser::ReturnSignatureContext* qasm3Parser::DefStatementContext::returnSignature() {
  return getRuleContext<qasm3Parser::ReturnSignatureContext>(0);
}


size_t qasm3Parser::DefStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleDefStatement;
}

void qasm3Parser::DefStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterDefStatement(this);
}

void qasm3Parser::DefStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitDefStatement(this);
}


std::any qasm3Parser::DefStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitDefStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::DefStatementContext* qasm3Parser::defStatement() {
  DefStatementContext *_localctx = _tracker.createInstance<DefStatementContext>(_ctx, getState());
  enterRule(_localctx, 56, qasm3Parser::RuleDefStatement);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(371);
    match(qasm3Parser::DEF);
    setState(372);
    match(qasm3Parser::Identifier);
    setState(373);
    match(qasm3Parser::LPAREN);
    setState(375);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if ((((_la & ~ 0x3fULL) == 0) &&
      ((1ULL << _la) & 1786672840704) != 0)) {
      setState(374);
      argumentDefinitionList();
    }
    setState(377);
    match(qasm3Parser::RPAREN);
    setState(379);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::ARROW) {
      setState(378);
      returnSignature();
    }
    setState(381);
    scope();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ExternStatementContext ------------------------------------------------------------------

qasm3Parser::ExternStatementContext::ExternStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::ExternStatementContext::EXTERN() {
  return getToken(qasm3Parser::EXTERN, 0);
}

tree::TerminalNode* qasm3Parser::ExternStatementContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}

tree::TerminalNode* qasm3Parser::ExternStatementContext::LPAREN() {
  return getToken(qasm3Parser::LPAREN, 0);
}

tree::TerminalNode* qasm3Parser::ExternStatementContext::RPAREN() {
  return getToken(qasm3Parser::RPAREN, 0);
}

tree::TerminalNode* qasm3Parser::ExternStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}

qasm3Parser::ExternArgumentListContext* qasm3Parser::ExternStatementContext::externArgumentList() {
  return getRuleContext<qasm3Parser::ExternArgumentListContext>(0);
}

qasm3Parser::ReturnSignatureContext* qasm3Parser::ExternStatementContext::returnSignature() {
  return getRuleContext<qasm3Parser::ReturnSignatureContext>(0);
}


size_t qasm3Parser::ExternStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleExternStatement;
}

void qasm3Parser::ExternStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExternStatement(this);
}

void qasm3Parser::ExternStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExternStatement(this);
}


std::any qasm3Parser::ExternStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitExternStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ExternStatementContext* qasm3Parser::externStatement() {
  ExternStatementContext *_localctx = _tracker.createInstance<ExternStatementContext>(_ctx, getState());
  enterRule(_localctx, 58, qasm3Parser::RuleExternStatement);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(383);
    match(qasm3Parser::EXTERN);
    setState(384);
    match(qasm3Parser::Identifier);
    setState(385);
    match(qasm3Parser::LPAREN);
    setState(387);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if ((((_la & ~ 0x3fULL) == 0) &&
      ((1ULL << _la) & 1786270187520) != 0)) {
      setState(386);
      externArgumentList();
    }
    setState(389);
    match(qasm3Parser::RPAREN);
    setState(391);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::ARROW) {
      setState(390);
      returnSignature();
    }
    setState(393);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- GateStatementContext ------------------------------------------------------------------

qasm3Parser::GateStatementContext::GateStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::GateStatementContext::GATE() {
  return getToken(qasm3Parser::GATE, 0);
}

tree::TerminalNode* qasm3Parser::GateStatementContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}

qasm3Parser::ScopeContext* qasm3Parser::GateStatementContext::scope() {
  return getRuleContext<qasm3Parser::ScopeContext>(0);
}

std::vector<qasm3Parser::IdentifierListContext *> qasm3Parser::GateStatementContext::identifierList() {
  return getRuleContexts<qasm3Parser::IdentifierListContext>();
}

qasm3Parser::IdentifierListContext* qasm3Parser::GateStatementContext::identifierList(size_t i) {
  return getRuleContext<qasm3Parser::IdentifierListContext>(i);
}

tree::TerminalNode* qasm3Parser::GateStatementContext::LPAREN() {
  return getToken(qasm3Parser::LPAREN, 0);
}

tree::TerminalNode* qasm3Parser::GateStatementContext::RPAREN() {
  return getToken(qasm3Parser::RPAREN, 0);
}


size_t qasm3Parser::GateStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleGateStatement;
}

void qasm3Parser::GateStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterGateStatement(this);
}

void qasm3Parser::GateStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitGateStatement(this);
}


std::any qasm3Parser::GateStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitGateStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::GateStatementContext* qasm3Parser::gateStatement() {
  GateStatementContext *_localctx = _tracker.createInstance<GateStatementContext>(_ctx, getState());
  enterRule(_localctx, 60, qasm3Parser::RuleGateStatement);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(395);
    match(qasm3Parser::GATE);
    setState(396);
    match(qasm3Parser::Identifier);
    setState(402);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::LPAREN) {
      setState(397);
      match(qasm3Parser::LPAREN);
      setState(399);
      _errHandler->sync(this);

      _la = _input->LA(1);
      if (_la == qasm3Parser::Identifier) {
        setState(398);
        antlrcpp::downCast<GateStatementContext *>(_localctx)->params = identifierList();
      }
      setState(401);
      match(qasm3Parser::RPAREN);
    }
    setState(404);
    antlrcpp::downCast<GateStatementContext *>(_localctx)->qubits = identifierList();
    setState(405);
    scope();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- AssignmentStatementContext ------------------------------------------------------------------

qasm3Parser::AssignmentStatementContext::AssignmentStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

qasm3Parser::IndexedIdentifierContext* qasm3Parser::AssignmentStatementContext::indexedIdentifier() {
  return getRuleContext<qasm3Parser::IndexedIdentifierContext>(0);
}

tree::TerminalNode* qasm3Parser::AssignmentStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}

tree::TerminalNode* qasm3Parser::AssignmentStatementContext::EQUALS() {
  return getToken(qasm3Parser::EQUALS, 0);
}

tree::TerminalNode* qasm3Parser::AssignmentStatementContext::CompoundAssignmentOperator() {
  return getToken(qasm3Parser::CompoundAssignmentOperator, 0);
}

qasm3Parser::ExpressionContext* qasm3Parser::AssignmentStatementContext::expression() {
  return getRuleContext<qasm3Parser::ExpressionContext>(0);
}

qasm3Parser::MeasureExpressionContext* qasm3Parser::AssignmentStatementContext::measureExpression() {
  return getRuleContext<qasm3Parser::MeasureExpressionContext>(0);
}


size_t qasm3Parser::AssignmentStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleAssignmentStatement;
}

void qasm3Parser::AssignmentStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAssignmentStatement(this);
}

void qasm3Parser::AssignmentStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAssignmentStatement(this);
}


std::any qasm3Parser::AssignmentStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitAssignmentStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::AssignmentStatementContext* qasm3Parser::assignmentStatement() {
  AssignmentStatementContext *_localctx = _tracker.createInstance<AssignmentStatementContext>(_ctx, getState());
  enterRule(_localctx, 62, qasm3Parser::RuleAssignmentStatement);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(407);
    indexedIdentifier();
    setState(408);
    antlrcpp::downCast<AssignmentStatementContext *>(_localctx)->op = _input->LT(1);
    _la = _input->LA(1);
    if (!(_la == qasm3Parser::EQUALS

    || _la == qasm3Parser::CompoundAssignmentOperator)) {
      antlrcpp::downCast<AssignmentStatementContext *>(_localctx)->op = _errHandler->recoverInline(this);
    }
    else {
      _errHandler->reportMatch(this);
      consume();
    }
    setState(411);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::BOOL:
      case qasm3Parser::BIT:
      case qasm3Parser::INT:
      case qasm3Parser::UINT:
      case qasm3Parser::FLOAT:
      case qasm3Parser::ANGLE:
      case qasm3Parser::COMPLEX:
      case qasm3Parser::ARRAY:
      case qasm3Parser::DURATION:
      case qasm3Parser::STRETCH:
      case qasm3Parser::DURATIONOF:
      case qasm3Parser::BooleanLiteral:
      case qasm3Parser::LPAREN:
      case qasm3Parser::MINUS:
      case qasm3Parser::TILDE:
      case qasm3Parser::EXCLAMATION_POINT:
      case qasm3Parser::ImaginaryLiteral:
      case qasm3Parser::BinaryIntegerLiteral:
      case qasm3Parser::OctalIntegerLiteral:
      case qasm3Parser::DecimalIntegerLiteral:
      case qasm3Parser::HexIntegerLiteral:
      case qasm3Parser::Identifier:
      case qasm3Parser::HardwareQubit:
      case qasm3Parser::FloatLiteral:
      case qasm3Parser::TimingLiteral:
      case qasm3Parser::BitstringLiteral: {
        setState(409);
        expression(0);
        break;
      }

      case qasm3Parser::MEASURE: {
        setState(410);
        measureExpression();
        break;
      }

    default:
      throw NoViableAltException(this);
    }
    setState(413);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ExpressionStatementContext ------------------------------------------------------------------

qasm3Parser::ExpressionStatementContext::ExpressionStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

qasm3Parser::ExpressionContext* qasm3Parser::ExpressionStatementContext::expression() {
  return getRuleContext<qasm3Parser::ExpressionContext>(0);
}

tree::TerminalNode* qasm3Parser::ExpressionStatementContext::SEMICOLON() {
  return getToken(qasm3Parser::SEMICOLON, 0);
}


size_t qasm3Parser::ExpressionStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleExpressionStatement;
}

void qasm3Parser::ExpressionStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExpressionStatement(this);
}

void qasm3Parser::ExpressionStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExpressionStatement(this);
}


std::any qasm3Parser::ExpressionStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitExpressionStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ExpressionStatementContext* qasm3Parser::expressionStatement() {
  ExpressionStatementContext *_localctx = _tracker.createInstance<ExpressionStatementContext>(_ctx, getState());
  enterRule(_localctx, 64, qasm3Parser::RuleExpressionStatement);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(415);
    expression(0);
    setState(416);
    match(qasm3Parser::SEMICOLON);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- CalStatementContext ------------------------------------------------------------------

qasm3Parser::CalStatementContext::CalStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::CalStatementContext::CAL() {
  return getToken(qasm3Parser::CAL, 0);
}

tree::TerminalNode* qasm3Parser::CalStatementContext::LBRACE() {
  return getToken(qasm3Parser::LBRACE, 0);
}

tree::TerminalNode* qasm3Parser::CalStatementContext::RBRACE() {
  return getToken(qasm3Parser::RBRACE, 0);
}

tree::TerminalNode* qasm3Parser::CalStatementContext::CalibrationBlock() {
  return getToken(qasm3Parser::CalibrationBlock, 0);
}


size_t qasm3Parser::CalStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleCalStatement;
}

void qasm3Parser::CalStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterCalStatement(this);
}

void qasm3Parser::CalStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitCalStatement(this);
}


std::any qasm3Parser::CalStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitCalStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::CalStatementContext* qasm3Parser::calStatement() {
  CalStatementContext *_localctx = _tracker.createInstance<CalStatementContext>(_ctx, getState());
  enterRule(_localctx, 66, qasm3Parser::RuleCalStatement);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(418);
    match(qasm3Parser::CAL);
    setState(419);
    match(qasm3Parser::LBRACE);
    setState(421);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::CalibrationBlock) {
      setState(420);
      match(qasm3Parser::CalibrationBlock);
    }
    setState(423);
    match(qasm3Parser::RBRACE);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- DefcalStatementContext ------------------------------------------------------------------

qasm3Parser::DefcalStatementContext::DefcalStatementContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::DefcalStatementContext::DEFCAL() {
  return getToken(qasm3Parser::DEFCAL, 0);
}

qasm3Parser::DefcalTargetContext* qasm3Parser::DefcalStatementContext::defcalTarget() {
  return getRuleContext<qasm3Parser::DefcalTargetContext>(0);
}

qasm3Parser::DefcalOperandListContext* qasm3Parser::DefcalStatementContext::defcalOperandList() {
  return getRuleContext<qasm3Parser::DefcalOperandListContext>(0);
}

tree::TerminalNode* qasm3Parser::DefcalStatementContext::LBRACE() {
  return getToken(qasm3Parser::LBRACE, 0);
}

tree::TerminalNode* qasm3Parser::DefcalStatementContext::RBRACE() {
  return getToken(qasm3Parser::RBRACE, 0);
}

tree::TerminalNode* qasm3Parser::DefcalStatementContext::LPAREN() {
  return getToken(qasm3Parser::LPAREN, 0);
}

tree::TerminalNode* qasm3Parser::DefcalStatementContext::RPAREN() {
  return getToken(qasm3Parser::RPAREN, 0);
}

qasm3Parser::ReturnSignatureContext* qasm3Parser::DefcalStatementContext::returnSignature() {
  return getRuleContext<qasm3Parser::ReturnSignatureContext>(0);
}

tree::TerminalNode* qasm3Parser::DefcalStatementContext::CalibrationBlock() {
  return getToken(qasm3Parser::CalibrationBlock, 0);
}

qasm3Parser::DefcalArgumentDefinitionListContext* qasm3Parser::DefcalStatementContext::defcalArgumentDefinitionList() {
  return getRuleContext<qasm3Parser::DefcalArgumentDefinitionListContext>(0);
}


size_t qasm3Parser::DefcalStatementContext::getRuleIndex() const {
  return qasm3Parser::RuleDefcalStatement;
}

void qasm3Parser::DefcalStatementContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterDefcalStatement(this);
}

void qasm3Parser::DefcalStatementContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitDefcalStatement(this);
}


std::any qasm3Parser::DefcalStatementContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitDefcalStatement(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::DefcalStatementContext* qasm3Parser::defcalStatement() {
  DefcalStatementContext *_localctx = _tracker.createInstance<DefcalStatementContext>(_ctx, getState());
  enterRule(_localctx, 68, qasm3Parser::RuleDefcalStatement);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(425);
    match(qasm3Parser::DEFCAL);
    setState(426);
    defcalTarget();
    setState(432);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::LPAREN) {
      setState(427);
      match(qasm3Parser::LPAREN);
      setState(429);
      _errHandler->sync(this);

      _la = _input->LA(1);
      if ((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 148761449303375872) != 0) || ((((_la - 67) & ~ 0x3fULL) == 0) &&
        ((1ULL << (_la - 67)) & 268179457) != 0)) {
        setState(428);
        defcalArgumentDefinitionList();
      }
      setState(431);
      match(qasm3Parser::RPAREN);
    }
    setState(434);
    defcalOperandList();
    setState(436);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::ARROW) {
      setState(435);
      returnSignature();
    }
    setState(438);
    match(qasm3Parser::LBRACE);
    setState(440);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::CalibrationBlock) {
      setState(439);
      match(qasm3Parser::CalibrationBlock);
    }
    setState(442);
    match(qasm3Parser::RBRACE);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ExpressionContext ------------------------------------------------------------------

qasm3Parser::ExpressionContext::ExpressionContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}


size_t qasm3Parser::ExpressionContext::getRuleIndex() const {
  return qasm3Parser::RuleExpression;
}

void qasm3Parser::ExpressionContext::copyFrom(ExpressionContext *ctx) {
  ParserRuleContext::copyFrom(ctx);
}

//----------------- BitwiseXorExpressionContext ------------------------------------------------------------------

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::BitwiseXorExpressionContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::BitwiseXorExpressionContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

tree::TerminalNode* qasm3Parser::BitwiseXorExpressionContext::CARET() {
  return getToken(qasm3Parser::CARET, 0);
}

qasm3Parser::BitwiseXorExpressionContext::BitwiseXorExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::BitwiseXorExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterBitwiseXorExpression(this);
}
void qasm3Parser::BitwiseXorExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitBitwiseXorExpression(this);
}

std::any qasm3Parser::BitwiseXorExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitBitwiseXorExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- AdditiveExpressionContext ------------------------------------------------------------------

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::AdditiveExpressionContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::AdditiveExpressionContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

tree::TerminalNode* qasm3Parser::AdditiveExpressionContext::PLUS() {
  return getToken(qasm3Parser::PLUS, 0);
}

tree::TerminalNode* qasm3Parser::AdditiveExpressionContext::MINUS() {
  return getToken(qasm3Parser::MINUS, 0);
}

qasm3Parser::AdditiveExpressionContext::AdditiveExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::AdditiveExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAdditiveExpression(this);
}
void qasm3Parser::AdditiveExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAdditiveExpression(this);
}

std::any qasm3Parser::AdditiveExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitAdditiveExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- DurationofExpressionContext ------------------------------------------------------------------

tree::TerminalNode* qasm3Parser::DurationofExpressionContext::DURATIONOF() {
  return getToken(qasm3Parser::DURATIONOF, 0);
}

tree::TerminalNode* qasm3Parser::DurationofExpressionContext::LPAREN() {
  return getToken(qasm3Parser::LPAREN, 0);
}

qasm3Parser::ScopeContext* qasm3Parser::DurationofExpressionContext::scope() {
  return getRuleContext<qasm3Parser::ScopeContext>(0);
}

tree::TerminalNode* qasm3Parser::DurationofExpressionContext::RPAREN() {
  return getToken(qasm3Parser::RPAREN, 0);
}

qasm3Parser::DurationofExpressionContext::DurationofExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::DurationofExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterDurationofExpression(this);
}
void qasm3Parser::DurationofExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitDurationofExpression(this);
}

std::any qasm3Parser::DurationofExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitDurationofExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- ParenthesisExpressionContext ------------------------------------------------------------------

tree::TerminalNode* qasm3Parser::ParenthesisExpressionContext::LPAREN() {
  return getToken(qasm3Parser::LPAREN, 0);
}

qasm3Parser::ExpressionContext* qasm3Parser::ParenthesisExpressionContext::expression() {
  return getRuleContext<qasm3Parser::ExpressionContext>(0);
}

tree::TerminalNode* qasm3Parser::ParenthesisExpressionContext::RPAREN() {
  return getToken(qasm3Parser::RPAREN, 0);
}

qasm3Parser::ParenthesisExpressionContext::ParenthesisExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::ParenthesisExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterParenthesisExpression(this);
}
void qasm3Parser::ParenthesisExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitParenthesisExpression(this);
}

std::any qasm3Parser::ParenthesisExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitParenthesisExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- ComparisonExpressionContext ------------------------------------------------------------------

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::ComparisonExpressionContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::ComparisonExpressionContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

tree::TerminalNode* qasm3Parser::ComparisonExpressionContext::ComparisonOperator() {
  return getToken(qasm3Parser::ComparisonOperator, 0);
}

qasm3Parser::ComparisonExpressionContext::ComparisonExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::ComparisonExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterComparisonExpression(this);
}
void qasm3Parser::ComparisonExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitComparisonExpression(this);
}

std::any qasm3Parser::ComparisonExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitComparisonExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- MultiplicativeExpressionContext ------------------------------------------------------------------

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::MultiplicativeExpressionContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::MultiplicativeExpressionContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

tree::TerminalNode* qasm3Parser::MultiplicativeExpressionContext::ASTERISK() {
  return getToken(qasm3Parser::ASTERISK, 0);
}

tree::TerminalNode* qasm3Parser::MultiplicativeExpressionContext::SLASH() {
  return getToken(qasm3Parser::SLASH, 0);
}

tree::TerminalNode* qasm3Parser::MultiplicativeExpressionContext::PERCENT() {
  return getToken(qasm3Parser::PERCENT, 0);
}

qasm3Parser::MultiplicativeExpressionContext::MultiplicativeExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::MultiplicativeExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterMultiplicativeExpression(this);
}
void qasm3Parser::MultiplicativeExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitMultiplicativeExpression(this);
}

std::any qasm3Parser::MultiplicativeExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitMultiplicativeExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- LogicalOrExpressionContext ------------------------------------------------------------------

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::LogicalOrExpressionContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::LogicalOrExpressionContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

tree::TerminalNode* qasm3Parser::LogicalOrExpressionContext::DOUBLE_PIPE() {
  return getToken(qasm3Parser::DOUBLE_PIPE, 0);
}

qasm3Parser::LogicalOrExpressionContext::LogicalOrExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::LogicalOrExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterLogicalOrExpression(this);
}
void qasm3Parser::LogicalOrExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitLogicalOrExpression(this);
}

std::any qasm3Parser::LogicalOrExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitLogicalOrExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- CastExpressionContext ------------------------------------------------------------------

tree::TerminalNode* qasm3Parser::CastExpressionContext::LPAREN() {
  return getToken(qasm3Parser::LPAREN, 0);
}

qasm3Parser::ExpressionContext* qasm3Parser::CastExpressionContext::expression() {
  return getRuleContext<qasm3Parser::ExpressionContext>(0);
}

tree::TerminalNode* qasm3Parser::CastExpressionContext::RPAREN() {
  return getToken(qasm3Parser::RPAREN, 0);
}

qasm3Parser::ScalarTypeContext* qasm3Parser::CastExpressionContext::scalarType() {
  return getRuleContext<qasm3Parser::ScalarTypeContext>(0);
}

qasm3Parser::ArrayTypeContext* qasm3Parser::CastExpressionContext::arrayType() {
  return getRuleContext<qasm3Parser::ArrayTypeContext>(0);
}

qasm3Parser::CastExpressionContext::CastExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::CastExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterCastExpression(this);
}
void qasm3Parser::CastExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitCastExpression(this);
}

std::any qasm3Parser::CastExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitCastExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- PowerExpressionContext ------------------------------------------------------------------

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::PowerExpressionContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::PowerExpressionContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

tree::TerminalNode* qasm3Parser::PowerExpressionContext::DOUBLE_ASTERISK() {
  return getToken(qasm3Parser::DOUBLE_ASTERISK, 0);
}

qasm3Parser::PowerExpressionContext::PowerExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::PowerExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterPowerExpression(this);
}
void qasm3Parser::PowerExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitPowerExpression(this);
}

std::any qasm3Parser::PowerExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitPowerExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- BitwiseOrExpressionContext ------------------------------------------------------------------

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::BitwiseOrExpressionContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::BitwiseOrExpressionContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

tree::TerminalNode* qasm3Parser::BitwiseOrExpressionContext::PIPE() {
  return getToken(qasm3Parser::PIPE, 0);
}

qasm3Parser::BitwiseOrExpressionContext::BitwiseOrExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::BitwiseOrExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterBitwiseOrExpression(this);
}
void qasm3Parser::BitwiseOrExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitBitwiseOrExpression(this);
}

std::any qasm3Parser::BitwiseOrExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitBitwiseOrExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- CallExpressionContext ------------------------------------------------------------------

tree::TerminalNode* qasm3Parser::CallExpressionContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}

tree::TerminalNode* qasm3Parser::CallExpressionContext::LPAREN() {
  return getToken(qasm3Parser::LPAREN, 0);
}

tree::TerminalNode* qasm3Parser::CallExpressionContext::RPAREN() {
  return getToken(qasm3Parser::RPAREN, 0);
}

qasm3Parser::ExpressionListContext* qasm3Parser::CallExpressionContext::expressionList() {
  return getRuleContext<qasm3Parser::ExpressionListContext>(0);
}

qasm3Parser::CallExpressionContext::CallExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::CallExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterCallExpression(this);
}
void qasm3Parser::CallExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitCallExpression(this);
}

std::any qasm3Parser::CallExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitCallExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- BitshiftExpressionContext ------------------------------------------------------------------

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::BitshiftExpressionContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::BitshiftExpressionContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

tree::TerminalNode* qasm3Parser::BitshiftExpressionContext::BitshiftOperator() {
  return getToken(qasm3Parser::BitshiftOperator, 0);
}

qasm3Parser::BitshiftExpressionContext::BitshiftExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::BitshiftExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterBitshiftExpression(this);
}
void qasm3Parser::BitshiftExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitBitshiftExpression(this);
}

std::any qasm3Parser::BitshiftExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitBitshiftExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- BitwiseAndExpressionContext ------------------------------------------------------------------

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::BitwiseAndExpressionContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::BitwiseAndExpressionContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

tree::TerminalNode* qasm3Parser::BitwiseAndExpressionContext::AMPERSAND() {
  return getToken(qasm3Parser::AMPERSAND, 0);
}

qasm3Parser::BitwiseAndExpressionContext::BitwiseAndExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::BitwiseAndExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterBitwiseAndExpression(this);
}
void qasm3Parser::BitwiseAndExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitBitwiseAndExpression(this);
}

std::any qasm3Parser::BitwiseAndExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitBitwiseAndExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- EqualityExpressionContext ------------------------------------------------------------------

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::EqualityExpressionContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::EqualityExpressionContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

tree::TerminalNode* qasm3Parser::EqualityExpressionContext::EqualityOperator() {
  return getToken(qasm3Parser::EqualityOperator, 0);
}

qasm3Parser::EqualityExpressionContext::EqualityExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::EqualityExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterEqualityExpression(this);
}
void qasm3Parser::EqualityExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitEqualityExpression(this);
}

std::any qasm3Parser::EqualityExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitEqualityExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- LogicalAndExpressionContext ------------------------------------------------------------------

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::LogicalAndExpressionContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::LogicalAndExpressionContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

tree::TerminalNode* qasm3Parser::LogicalAndExpressionContext::DOUBLE_AMPERSAND() {
  return getToken(qasm3Parser::DOUBLE_AMPERSAND, 0);
}

qasm3Parser::LogicalAndExpressionContext::LogicalAndExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::LogicalAndExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterLogicalAndExpression(this);
}
void qasm3Parser::LogicalAndExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitLogicalAndExpression(this);
}

std::any qasm3Parser::LogicalAndExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitLogicalAndExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- IndexExpressionContext ------------------------------------------------------------------

qasm3Parser::ExpressionContext* qasm3Parser::IndexExpressionContext::expression() {
  return getRuleContext<qasm3Parser::ExpressionContext>(0);
}

qasm3Parser::IndexOperatorContext* qasm3Parser::IndexExpressionContext::indexOperator() {
  return getRuleContext<qasm3Parser::IndexOperatorContext>(0);
}

qasm3Parser::IndexExpressionContext::IndexExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::IndexExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterIndexExpression(this);
}
void qasm3Parser::IndexExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitIndexExpression(this);
}

std::any qasm3Parser::IndexExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitIndexExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- UnaryExpressionContext ------------------------------------------------------------------

qasm3Parser::ExpressionContext* qasm3Parser::UnaryExpressionContext::expression() {
  return getRuleContext<qasm3Parser::ExpressionContext>(0);
}

tree::TerminalNode* qasm3Parser::UnaryExpressionContext::TILDE() {
  return getToken(qasm3Parser::TILDE, 0);
}

tree::TerminalNode* qasm3Parser::UnaryExpressionContext::EXCLAMATION_POINT() {
  return getToken(qasm3Parser::EXCLAMATION_POINT, 0);
}

tree::TerminalNode* qasm3Parser::UnaryExpressionContext::MINUS() {
  return getToken(qasm3Parser::MINUS, 0);
}

qasm3Parser::UnaryExpressionContext::UnaryExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::UnaryExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterUnaryExpression(this);
}
void qasm3Parser::UnaryExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitUnaryExpression(this);
}

std::any qasm3Parser::UnaryExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitUnaryExpression(this);
  else
    return visitor->visitChildren(this);
}
//----------------- LiteralExpressionContext ------------------------------------------------------------------

tree::TerminalNode* qasm3Parser::LiteralExpressionContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}

tree::TerminalNode* qasm3Parser::LiteralExpressionContext::BinaryIntegerLiteral() {
  return getToken(qasm3Parser::BinaryIntegerLiteral, 0);
}

tree::TerminalNode* qasm3Parser::LiteralExpressionContext::OctalIntegerLiteral() {
  return getToken(qasm3Parser::OctalIntegerLiteral, 0);
}

tree::TerminalNode* qasm3Parser::LiteralExpressionContext::DecimalIntegerLiteral() {
  return getToken(qasm3Parser::DecimalIntegerLiteral, 0);
}

tree::TerminalNode* qasm3Parser::LiteralExpressionContext::HexIntegerLiteral() {
  return getToken(qasm3Parser::HexIntegerLiteral, 0);
}

tree::TerminalNode* qasm3Parser::LiteralExpressionContext::FloatLiteral() {
  return getToken(qasm3Parser::FloatLiteral, 0);
}

tree::TerminalNode* qasm3Parser::LiteralExpressionContext::ImaginaryLiteral() {
  return getToken(qasm3Parser::ImaginaryLiteral, 0);
}

tree::TerminalNode* qasm3Parser::LiteralExpressionContext::BooleanLiteral() {
  return getToken(qasm3Parser::BooleanLiteral, 0);
}

tree::TerminalNode* qasm3Parser::LiteralExpressionContext::BitstringLiteral() {
  return getToken(qasm3Parser::BitstringLiteral, 0);
}

tree::TerminalNode* qasm3Parser::LiteralExpressionContext::TimingLiteral() {
  return getToken(qasm3Parser::TimingLiteral, 0);
}

tree::TerminalNode* qasm3Parser::LiteralExpressionContext::HardwareQubit() {
  return getToken(qasm3Parser::HardwareQubit, 0);
}

qasm3Parser::LiteralExpressionContext::LiteralExpressionContext(ExpressionContext *ctx) { copyFrom(ctx); }

void qasm3Parser::LiteralExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterLiteralExpression(this);
}
void qasm3Parser::LiteralExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitLiteralExpression(this);
}

std::any qasm3Parser::LiteralExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitLiteralExpression(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ExpressionContext* qasm3Parser::expression() {
   return expression(0);
}

qasm3Parser::ExpressionContext* qasm3Parser::expression(int precedence) {
  ParserRuleContext *parentContext = _ctx;
  size_t parentState = getState();
  qasm3Parser::ExpressionContext *_localctx = _tracker.createInstance<ExpressionContext>(_ctx, parentState);
  qasm3Parser::ExpressionContext *previousContext = _localctx;
  (void)previousContext; // Silence compiler, in case the context is not used by generated code.
  size_t startState = 70;
  enterRecursionRule(_localctx, 70, qasm3Parser::RuleExpression, precedence);

    size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    unrollRecursionContexts(parentContext);
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    setState(471);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 43, _ctx)) {
    case 1: {
      _localctx = _tracker.createInstance<ParenthesisExpressionContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;

      setState(445);
      match(qasm3Parser::LPAREN);
      setState(446);
      expression(0);
      setState(447);
      match(qasm3Parser::RPAREN);
      break;
    }

    case 2: {
      _localctx = _tracker.createInstance<UnaryExpressionContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(449);
      antlrcpp::downCast<UnaryExpressionContext *>(_localctx)->op = _input->LT(1);
      _la = _input->LA(1);
      if (!(((((_la - 67) & ~ 0x3fULL) == 0) &&
        ((1ULL << (_la - 67)) & 6145) != 0))) {
        antlrcpp::downCast<UnaryExpressionContext *>(_localctx)->op = _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      setState(450);
      expression(15);
      break;
    }

    case 3: {
      _localctx = _tracker.createInstance<CastExpressionContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(453);
      _errHandler->sync(this);
      switch (_input->LA(1)) {
        case qasm3Parser::BOOL:
        case qasm3Parser::BIT:
        case qasm3Parser::INT:
        case qasm3Parser::UINT:
        case qasm3Parser::FLOAT:
        case qasm3Parser::ANGLE:
        case qasm3Parser::COMPLEX:
        case qasm3Parser::DURATION:
        case qasm3Parser::STRETCH: {
          setState(451);
          scalarType();
          break;
        }

        case qasm3Parser::ARRAY: {
          setState(452);
          arrayType();
          break;
        }

      default:
        throw NoViableAltException(this);
      }
      setState(455);
      match(qasm3Parser::LPAREN);
      setState(456);
      expression(0);
      setState(457);
      match(qasm3Parser::RPAREN);
      break;
    }

    case 4: {
      _localctx = _tracker.createInstance<DurationofExpressionContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(459);
      match(qasm3Parser::DURATIONOF);
      setState(460);
      match(qasm3Parser::LPAREN);
      setState(461);
      scope();
      setState(462);
      match(qasm3Parser::RPAREN);
      break;
    }

    case 5: {
      _localctx = _tracker.createInstance<CallExpressionContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(464);
      match(qasm3Parser::Identifier);
      setState(465);
      match(qasm3Parser::LPAREN);
      setState(467);
      _errHandler->sync(this);

      _la = _input->LA(1);
      if ((((_la & ~ 0x3fULL) == 0) &&
        ((1ULL << _la) & 148761448263188480) != 0) || ((((_la - 67) & ~ 0x3fULL) == 0) &&
        ((1ULL << (_la - 67)) & 268179457) != 0)) {
        setState(466);
        expressionList();
      }
      setState(469);
      match(qasm3Parser::RPAREN);
      break;
    }

    case 6: {
      _localctx = _tracker.createInstance<LiteralExpressionContext>(_localctx);
      _ctx = _localctx;
      previousContext = _localctx;
      setState(470);
      _la = _input->LA(1);
      if (!(((((_la - 52) & ~ 0x3fULL) == 0) &&
        ((1ULL << (_la - 52)) & 8787503087617) != 0))) {
      _errHandler->recoverInline(this);
      }
      else {
        _errHandler->reportMatch(this);
        consume();
      }
      break;
    }

    default:
      break;
    }
    _ctx->stop = _input->LT(-1);
    setState(510);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 45, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        if (!_parseListeners.empty())
          triggerExitRuleEvent();
        previousContext = _localctx;
        setState(508);
        _errHandler->sync(this);
        switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 44, _ctx)) {
        case 1: {
          auto newContext = _tracker.createInstance<PowerExpressionContext>(_tracker.createInstance<ExpressionContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleExpression);
          setState(473);

          if (!(precpred(_ctx, 16))) throw FailedPredicateException(this, "precpred(_ctx, 16)");
          setState(474);
          antlrcpp::downCast<PowerExpressionContext *>(_localctx)->op = match(qasm3Parser::DOUBLE_ASTERISK);
          setState(475);
          expression(16);
          break;
        }

        case 2: {
          auto newContext = _tracker.createInstance<MultiplicativeExpressionContext>(_tracker.createInstance<ExpressionContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleExpression);
          setState(476);

          if (!(precpred(_ctx, 14))) throw FailedPredicateException(this, "precpred(_ctx, 14)");
          setState(477);
          antlrcpp::downCast<MultiplicativeExpressionContext *>(_localctx)->op = _input->LT(1);
          _la = _input->LA(1);
          if (!(((((_la - 68) & ~ 0x3fULL) == 0) &&
            ((1ULL << (_la - 68)) & 13) != 0))) {
            antlrcpp::downCast<MultiplicativeExpressionContext *>(_localctx)->op = _errHandler->recoverInline(this);
          }
          else {
            _errHandler->reportMatch(this);
            consume();
          }
          setState(478);
          expression(15);
          break;
        }

        case 3: {
          auto newContext = _tracker.createInstance<AdditiveExpressionContext>(_tracker.createInstance<ExpressionContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleExpression);
          setState(479);

          if (!(precpred(_ctx, 13))) throw FailedPredicateException(this, "precpred(_ctx, 13)");
          setState(480);
          antlrcpp::downCast<AdditiveExpressionContext *>(_localctx)->op = _input->LT(1);
          _la = _input->LA(1);
          if (!(_la == qasm3Parser::PLUS

          || _la == qasm3Parser::MINUS)) {
            antlrcpp::downCast<AdditiveExpressionContext *>(_localctx)->op = _errHandler->recoverInline(this);
          }
          else {
            _errHandler->reportMatch(this);
            consume();
          }
          setState(481);
          expression(14);
          break;
        }

        case 4: {
          auto newContext = _tracker.createInstance<BitshiftExpressionContext>(_tracker.createInstance<ExpressionContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleExpression);
          setState(482);

          if (!(precpred(_ctx, 12))) throw FailedPredicateException(this, "precpred(_ctx, 12)");
          setState(483);
          antlrcpp::downCast<BitshiftExpressionContext *>(_localctx)->op = match(qasm3Parser::BitshiftOperator);
          setState(484);
          expression(13);
          break;
        }

        case 5: {
          auto newContext = _tracker.createInstance<ComparisonExpressionContext>(_tracker.createInstance<ExpressionContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleExpression);
          setState(485);

          if (!(precpred(_ctx, 11))) throw FailedPredicateException(this, "precpred(_ctx, 11)");
          setState(486);
          antlrcpp::downCast<ComparisonExpressionContext *>(_localctx)->op = match(qasm3Parser::ComparisonOperator);
          setState(487);
          expression(12);
          break;
        }

        case 6: {
          auto newContext = _tracker.createInstance<EqualityExpressionContext>(_tracker.createInstance<ExpressionContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleExpression);
          setState(488);

          if (!(precpred(_ctx, 10))) throw FailedPredicateException(this, "precpred(_ctx, 10)");
          setState(489);
          antlrcpp::downCast<EqualityExpressionContext *>(_localctx)->op = match(qasm3Parser::EqualityOperator);
          setState(490);
          expression(11);
          break;
        }

        case 7: {
          auto newContext = _tracker.createInstance<BitwiseAndExpressionContext>(_tracker.createInstance<ExpressionContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleExpression);
          setState(491);

          if (!(precpred(_ctx, 9))) throw FailedPredicateException(this, "precpred(_ctx, 9)");
          setState(492);
          antlrcpp::downCast<BitwiseAndExpressionContext *>(_localctx)->op = match(qasm3Parser::AMPERSAND);
          setState(493);
          expression(10);
          break;
        }

        case 8: {
          auto newContext = _tracker.createInstance<BitwiseXorExpressionContext>(_tracker.createInstance<ExpressionContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleExpression);
          setState(494);

          if (!(precpred(_ctx, 8))) throw FailedPredicateException(this, "precpred(_ctx, 8)");
          setState(495);
          antlrcpp::downCast<BitwiseXorExpressionContext *>(_localctx)->op = match(qasm3Parser::CARET);
          setState(496);
          expression(9);
          break;
        }

        case 9: {
          auto newContext = _tracker.createInstance<BitwiseOrExpressionContext>(_tracker.createInstance<ExpressionContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleExpression);
          setState(497);

          if (!(precpred(_ctx, 7))) throw FailedPredicateException(this, "precpred(_ctx, 7)");
          setState(498);
          antlrcpp::downCast<BitwiseOrExpressionContext *>(_localctx)->op = match(qasm3Parser::PIPE);
          setState(499);
          expression(8);
          break;
        }

        case 10: {
          auto newContext = _tracker.createInstance<LogicalAndExpressionContext>(_tracker.createInstance<ExpressionContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleExpression);
          setState(500);

          if (!(precpred(_ctx, 6))) throw FailedPredicateException(this, "precpred(_ctx, 6)");
          setState(501);
          antlrcpp::downCast<LogicalAndExpressionContext *>(_localctx)->op = match(qasm3Parser::DOUBLE_AMPERSAND);
          setState(502);
          expression(7);
          break;
        }

        case 11: {
          auto newContext = _tracker.createInstance<LogicalOrExpressionContext>(_tracker.createInstance<ExpressionContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleExpression);
          setState(503);

          if (!(precpred(_ctx, 5))) throw FailedPredicateException(this, "precpred(_ctx, 5)");
          setState(504);
          antlrcpp::downCast<LogicalOrExpressionContext *>(_localctx)->op = match(qasm3Parser::DOUBLE_PIPE);
          setState(505);
          expression(6);
          break;
        }

        case 12: {
          auto newContext = _tracker.createInstance<IndexExpressionContext>(_tracker.createInstance<ExpressionContext>(parentContext, parentState));
          _localctx = newContext;
          pushNewRecursionContext(newContext, startState, RuleExpression);
          setState(506);

          if (!(precpred(_ctx, 17))) throw FailedPredicateException(this, "precpred(_ctx, 17)");
          setState(507);
          indexOperator();
          break;
        }

        default:
          break;
        } 
      }
      setState(512);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 45, _ctx);
    }
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }
  return _localctx;
}

//----------------- AliasExpressionContext ------------------------------------------------------------------

qasm3Parser::AliasExpressionContext::AliasExpressionContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::AliasExpressionContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::AliasExpressionContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

std::vector<tree::TerminalNode *> qasm3Parser::AliasExpressionContext::DOUBLE_PLUS() {
  return getTokens(qasm3Parser::DOUBLE_PLUS);
}

tree::TerminalNode* qasm3Parser::AliasExpressionContext::DOUBLE_PLUS(size_t i) {
  return getToken(qasm3Parser::DOUBLE_PLUS, i);
}


size_t qasm3Parser::AliasExpressionContext::getRuleIndex() const {
  return qasm3Parser::RuleAliasExpression;
}

void qasm3Parser::AliasExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterAliasExpression(this);
}

void qasm3Parser::AliasExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitAliasExpression(this);
}


std::any qasm3Parser::AliasExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitAliasExpression(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::AliasExpressionContext* qasm3Parser::aliasExpression() {
  AliasExpressionContext *_localctx = _tracker.createInstance<AliasExpressionContext>(_ctx, getState());
  enterRule(_localctx, 72, qasm3Parser::RuleAliasExpression);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(513);
    expression(0);
    setState(518);
    _errHandler->sync(this);
    _la = _input->LA(1);
    while (_la == qasm3Parser::DOUBLE_PLUS) {
      setState(514);
      match(qasm3Parser::DOUBLE_PLUS);
      setState(515);
      expression(0);
      setState(520);
      _errHandler->sync(this);
      _la = _input->LA(1);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- DeclarationExpressionContext ------------------------------------------------------------------

qasm3Parser::DeclarationExpressionContext::DeclarationExpressionContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

qasm3Parser::ArrayLiteralContext* qasm3Parser::DeclarationExpressionContext::arrayLiteral() {
  return getRuleContext<qasm3Parser::ArrayLiteralContext>(0);
}

qasm3Parser::ExpressionContext* qasm3Parser::DeclarationExpressionContext::expression() {
  return getRuleContext<qasm3Parser::ExpressionContext>(0);
}

qasm3Parser::MeasureExpressionContext* qasm3Parser::DeclarationExpressionContext::measureExpression() {
  return getRuleContext<qasm3Parser::MeasureExpressionContext>(0);
}


size_t qasm3Parser::DeclarationExpressionContext::getRuleIndex() const {
  return qasm3Parser::RuleDeclarationExpression;
}

void qasm3Parser::DeclarationExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterDeclarationExpression(this);
}

void qasm3Parser::DeclarationExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitDeclarationExpression(this);
}


std::any qasm3Parser::DeclarationExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitDeclarationExpression(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::DeclarationExpressionContext* qasm3Parser::declarationExpression() {
  DeclarationExpressionContext *_localctx = _tracker.createInstance<DeclarationExpressionContext>(_ctx, getState());
  enterRule(_localctx, 74, qasm3Parser::RuleDeclarationExpression);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(524);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::LBRACE: {
        enterOuterAlt(_localctx, 1);
        setState(521);
        arrayLiteral();
        break;
      }

      case qasm3Parser::BOOL:
      case qasm3Parser::BIT:
      case qasm3Parser::INT:
      case qasm3Parser::UINT:
      case qasm3Parser::FLOAT:
      case qasm3Parser::ANGLE:
      case qasm3Parser::COMPLEX:
      case qasm3Parser::ARRAY:
      case qasm3Parser::DURATION:
      case qasm3Parser::STRETCH:
      case qasm3Parser::DURATIONOF:
      case qasm3Parser::BooleanLiteral:
      case qasm3Parser::LPAREN:
      case qasm3Parser::MINUS:
      case qasm3Parser::TILDE:
      case qasm3Parser::EXCLAMATION_POINT:
      case qasm3Parser::ImaginaryLiteral:
      case qasm3Parser::BinaryIntegerLiteral:
      case qasm3Parser::OctalIntegerLiteral:
      case qasm3Parser::DecimalIntegerLiteral:
      case qasm3Parser::HexIntegerLiteral:
      case qasm3Parser::Identifier:
      case qasm3Parser::HardwareQubit:
      case qasm3Parser::FloatLiteral:
      case qasm3Parser::TimingLiteral:
      case qasm3Parser::BitstringLiteral: {
        enterOuterAlt(_localctx, 2);
        setState(522);
        expression(0);
        break;
      }

      case qasm3Parser::MEASURE: {
        enterOuterAlt(_localctx, 3);
        setState(523);
        measureExpression();
        break;
      }

    default:
      throw NoViableAltException(this);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- MeasureExpressionContext ------------------------------------------------------------------

qasm3Parser::MeasureExpressionContext::MeasureExpressionContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::MeasureExpressionContext::MEASURE() {
  return getToken(qasm3Parser::MEASURE, 0);
}

qasm3Parser::GateOperandContext* qasm3Parser::MeasureExpressionContext::gateOperand() {
  return getRuleContext<qasm3Parser::GateOperandContext>(0);
}


size_t qasm3Parser::MeasureExpressionContext::getRuleIndex() const {
  return qasm3Parser::RuleMeasureExpression;
}

void qasm3Parser::MeasureExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterMeasureExpression(this);
}

void qasm3Parser::MeasureExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitMeasureExpression(this);
}


std::any qasm3Parser::MeasureExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitMeasureExpression(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::MeasureExpressionContext* qasm3Parser::measureExpression() {
  MeasureExpressionContext *_localctx = _tracker.createInstance<MeasureExpressionContext>(_ctx, getState());
  enterRule(_localctx, 76, qasm3Parser::RuleMeasureExpression);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(526);
    match(qasm3Parser::MEASURE);
    setState(527);
    gateOperand();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- RangeExpressionContext ------------------------------------------------------------------

qasm3Parser::RangeExpressionContext::RangeExpressionContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

std::vector<tree::TerminalNode *> qasm3Parser::RangeExpressionContext::COLON() {
  return getTokens(qasm3Parser::COLON);
}

tree::TerminalNode* qasm3Parser::RangeExpressionContext::COLON(size_t i) {
  return getToken(qasm3Parser::COLON, i);
}

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::RangeExpressionContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::RangeExpressionContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}


size_t qasm3Parser::RangeExpressionContext::getRuleIndex() const {
  return qasm3Parser::RuleRangeExpression;
}

void qasm3Parser::RangeExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterRangeExpression(this);
}

void qasm3Parser::RangeExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitRangeExpression(this);
}


std::any qasm3Parser::RangeExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitRangeExpression(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::RangeExpressionContext* qasm3Parser::rangeExpression() {
  RangeExpressionContext *_localctx = _tracker.createInstance<RangeExpressionContext>(_ctx, getState());
  enterRule(_localctx, 78, qasm3Parser::RuleRangeExpression);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(530);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if ((((_la & ~ 0x3fULL) == 0) &&
      ((1ULL << _la) & 148761448263188480) != 0) || ((((_la - 67) & ~ 0x3fULL) == 0) &&
      ((1ULL << (_la - 67)) & 268179457) != 0)) {
      setState(529);
      expression(0);
    }
    setState(532);
    match(qasm3Parser::COLON);
    setState(534);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if ((((_la & ~ 0x3fULL) == 0) &&
      ((1ULL << _la) & 148761448263188480) != 0) || ((((_la - 67) & ~ 0x3fULL) == 0) &&
      ((1ULL << (_la - 67)) & 268179457) != 0)) {
      setState(533);
      expression(0);
    }
    setState(538);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::COLON) {
      setState(536);
      match(qasm3Parser::COLON);
      setState(537);
      expression(0);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- SetExpressionContext ------------------------------------------------------------------

qasm3Parser::SetExpressionContext::SetExpressionContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::SetExpressionContext::LBRACE() {
  return getToken(qasm3Parser::LBRACE, 0);
}

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::SetExpressionContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::SetExpressionContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

tree::TerminalNode* qasm3Parser::SetExpressionContext::RBRACE() {
  return getToken(qasm3Parser::RBRACE, 0);
}

std::vector<tree::TerminalNode *> qasm3Parser::SetExpressionContext::COMMA() {
  return getTokens(qasm3Parser::COMMA);
}

tree::TerminalNode* qasm3Parser::SetExpressionContext::COMMA(size_t i) {
  return getToken(qasm3Parser::COMMA, i);
}


size_t qasm3Parser::SetExpressionContext::getRuleIndex() const {
  return qasm3Parser::RuleSetExpression;
}

void qasm3Parser::SetExpressionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterSetExpression(this);
}

void qasm3Parser::SetExpressionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitSetExpression(this);
}


std::any qasm3Parser::SetExpressionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitSetExpression(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::SetExpressionContext* qasm3Parser::setExpression() {
  SetExpressionContext *_localctx = _tracker.createInstance<SetExpressionContext>(_ctx, getState());
  enterRule(_localctx, 80, qasm3Parser::RuleSetExpression);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    setState(540);
    match(qasm3Parser::LBRACE);
    setState(541);
    expression(0);
    setState(546);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 51, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        setState(542);
        match(qasm3Parser::COMMA);
        setState(543);
        expression(0); 
      }
      setState(548);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 51, _ctx);
    }
    setState(550);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::COMMA) {
      setState(549);
      match(qasm3Parser::COMMA);
    }
    setState(552);
    match(qasm3Parser::RBRACE);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ArrayLiteralContext ------------------------------------------------------------------

qasm3Parser::ArrayLiteralContext::ArrayLiteralContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::ArrayLiteralContext::LBRACE() {
  return getToken(qasm3Parser::LBRACE, 0);
}

tree::TerminalNode* qasm3Parser::ArrayLiteralContext::RBRACE() {
  return getToken(qasm3Parser::RBRACE, 0);
}

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::ArrayLiteralContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::ArrayLiteralContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

std::vector<qasm3Parser::ArrayLiteralContext *> qasm3Parser::ArrayLiteralContext::arrayLiteral() {
  return getRuleContexts<qasm3Parser::ArrayLiteralContext>();
}

qasm3Parser::ArrayLiteralContext* qasm3Parser::ArrayLiteralContext::arrayLiteral(size_t i) {
  return getRuleContext<qasm3Parser::ArrayLiteralContext>(i);
}

std::vector<tree::TerminalNode *> qasm3Parser::ArrayLiteralContext::COMMA() {
  return getTokens(qasm3Parser::COMMA);
}

tree::TerminalNode* qasm3Parser::ArrayLiteralContext::COMMA(size_t i) {
  return getToken(qasm3Parser::COMMA, i);
}


size_t qasm3Parser::ArrayLiteralContext::getRuleIndex() const {
  return qasm3Parser::RuleArrayLiteral;
}

void qasm3Parser::ArrayLiteralContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterArrayLiteral(this);
}

void qasm3Parser::ArrayLiteralContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitArrayLiteral(this);
}


std::any qasm3Parser::ArrayLiteralContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitArrayLiteral(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ArrayLiteralContext* qasm3Parser::arrayLiteral() {
  ArrayLiteralContext *_localctx = _tracker.createInstance<ArrayLiteralContext>(_ctx, getState());
  enterRule(_localctx, 82, qasm3Parser::RuleArrayLiteral);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    setState(554);
    match(qasm3Parser::LBRACE);
    setState(557);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::BOOL:
      case qasm3Parser::BIT:
      case qasm3Parser::INT:
      case qasm3Parser::UINT:
      case qasm3Parser::FLOAT:
      case qasm3Parser::ANGLE:
      case qasm3Parser::COMPLEX:
      case qasm3Parser::ARRAY:
      case qasm3Parser::DURATION:
      case qasm3Parser::STRETCH:
      case qasm3Parser::DURATIONOF:
      case qasm3Parser::BooleanLiteral:
      case qasm3Parser::LPAREN:
      case qasm3Parser::MINUS:
      case qasm3Parser::TILDE:
      case qasm3Parser::EXCLAMATION_POINT:
      case qasm3Parser::ImaginaryLiteral:
      case qasm3Parser::BinaryIntegerLiteral:
      case qasm3Parser::OctalIntegerLiteral:
      case qasm3Parser::DecimalIntegerLiteral:
      case qasm3Parser::HexIntegerLiteral:
      case qasm3Parser::Identifier:
      case qasm3Parser::HardwareQubit:
      case qasm3Parser::FloatLiteral:
      case qasm3Parser::TimingLiteral:
      case qasm3Parser::BitstringLiteral: {
        setState(555);
        expression(0);
        break;
      }

      case qasm3Parser::LBRACE: {
        setState(556);
        arrayLiteral();
        break;
      }

    default:
      throw NoViableAltException(this);
    }
    setState(566);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 55, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        setState(559);
        match(qasm3Parser::COMMA);
        setState(562);
        _errHandler->sync(this);
        switch (_input->LA(1)) {
          case qasm3Parser::BOOL:
          case qasm3Parser::BIT:
          case qasm3Parser::INT:
          case qasm3Parser::UINT:
          case qasm3Parser::FLOAT:
          case qasm3Parser::ANGLE:
          case qasm3Parser::COMPLEX:
          case qasm3Parser::ARRAY:
          case qasm3Parser::DURATION:
          case qasm3Parser::STRETCH:
          case qasm3Parser::DURATIONOF:
          case qasm3Parser::BooleanLiteral:
          case qasm3Parser::LPAREN:
          case qasm3Parser::MINUS:
          case qasm3Parser::TILDE:
          case qasm3Parser::EXCLAMATION_POINT:
          case qasm3Parser::ImaginaryLiteral:
          case qasm3Parser::BinaryIntegerLiteral:
          case qasm3Parser::OctalIntegerLiteral:
          case qasm3Parser::DecimalIntegerLiteral:
          case qasm3Parser::HexIntegerLiteral:
          case qasm3Parser::Identifier:
          case qasm3Parser::HardwareQubit:
          case qasm3Parser::FloatLiteral:
          case qasm3Parser::TimingLiteral:
          case qasm3Parser::BitstringLiteral: {
            setState(560);
            expression(0);
            break;
          }

          case qasm3Parser::LBRACE: {
            setState(561);
            arrayLiteral();
            break;
          }

        default:
          throw NoViableAltException(this);
        } 
      }
      setState(568);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 55, _ctx);
    }
    setState(570);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::COMMA) {
      setState(569);
      match(qasm3Parser::COMMA);
    }
    setState(572);
    match(qasm3Parser::RBRACE);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- IndexOperatorContext ------------------------------------------------------------------

qasm3Parser::IndexOperatorContext::IndexOperatorContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::IndexOperatorContext::LBRACKET() {
  return getToken(qasm3Parser::LBRACKET, 0);
}

tree::TerminalNode* qasm3Parser::IndexOperatorContext::RBRACKET() {
  return getToken(qasm3Parser::RBRACKET, 0);
}

qasm3Parser::SetExpressionContext* qasm3Parser::IndexOperatorContext::setExpression() {
  return getRuleContext<qasm3Parser::SetExpressionContext>(0);
}

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::IndexOperatorContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::IndexOperatorContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

std::vector<qasm3Parser::RangeExpressionContext *> qasm3Parser::IndexOperatorContext::rangeExpression() {
  return getRuleContexts<qasm3Parser::RangeExpressionContext>();
}

qasm3Parser::RangeExpressionContext* qasm3Parser::IndexOperatorContext::rangeExpression(size_t i) {
  return getRuleContext<qasm3Parser::RangeExpressionContext>(i);
}

std::vector<tree::TerminalNode *> qasm3Parser::IndexOperatorContext::COMMA() {
  return getTokens(qasm3Parser::COMMA);
}

tree::TerminalNode* qasm3Parser::IndexOperatorContext::COMMA(size_t i) {
  return getToken(qasm3Parser::COMMA, i);
}


size_t qasm3Parser::IndexOperatorContext::getRuleIndex() const {
  return qasm3Parser::RuleIndexOperator;
}

void qasm3Parser::IndexOperatorContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterIndexOperator(this);
}

void qasm3Parser::IndexOperatorContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitIndexOperator(this);
}


std::any qasm3Parser::IndexOperatorContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitIndexOperator(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::IndexOperatorContext* qasm3Parser::indexOperator() {
  IndexOperatorContext *_localctx = _tracker.createInstance<IndexOperatorContext>(_ctx, getState());
  enterRule(_localctx, 84, qasm3Parser::RuleIndexOperator);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    setState(574);
    match(qasm3Parser::LBRACKET);
    setState(593);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::LBRACE: {
        setState(575);
        setExpression();
        break;
      }

      case qasm3Parser::BOOL:
      case qasm3Parser::BIT:
      case qasm3Parser::INT:
      case qasm3Parser::UINT:
      case qasm3Parser::FLOAT:
      case qasm3Parser::ANGLE:
      case qasm3Parser::COMPLEX:
      case qasm3Parser::ARRAY:
      case qasm3Parser::DURATION:
      case qasm3Parser::STRETCH:
      case qasm3Parser::DURATIONOF:
      case qasm3Parser::BooleanLiteral:
      case qasm3Parser::LPAREN:
      case qasm3Parser::COLON:
      case qasm3Parser::MINUS:
      case qasm3Parser::TILDE:
      case qasm3Parser::EXCLAMATION_POINT:
      case qasm3Parser::ImaginaryLiteral:
      case qasm3Parser::BinaryIntegerLiteral:
      case qasm3Parser::OctalIntegerLiteral:
      case qasm3Parser::DecimalIntegerLiteral:
      case qasm3Parser::HexIntegerLiteral:
      case qasm3Parser::Identifier:
      case qasm3Parser::HardwareQubit:
      case qasm3Parser::FloatLiteral:
      case qasm3Parser::TimingLiteral:
      case qasm3Parser::BitstringLiteral: {
        setState(578);
        _errHandler->sync(this);
        switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 57, _ctx)) {
        case 1: {
          setState(576);
          expression(0);
          break;
        }

        case 2: {
          setState(577);
          rangeExpression();
          break;
        }

        default:
          break;
        }
        setState(587);
        _errHandler->sync(this);
        alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 59, _ctx);
        while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
          if (alt == 1) {
            setState(580);
            match(qasm3Parser::COMMA);
            setState(583);
            _errHandler->sync(this);
            switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 58, _ctx)) {
            case 1: {
              setState(581);
              expression(0);
              break;
            }

            case 2: {
              setState(582);
              rangeExpression();
              break;
            }

            default:
              break;
            } 
          }
          setState(589);
          _errHandler->sync(this);
          alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 59, _ctx);
        }
        setState(591);
        _errHandler->sync(this);

        _la = _input->LA(1);
        if (_la == qasm3Parser::COMMA) {
          setState(590);
          match(qasm3Parser::COMMA);
        }
        break;
      }

    default:
      throw NoViableAltException(this);
    }
    setState(595);
    match(qasm3Parser::RBRACKET);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- IndexedIdentifierContext ------------------------------------------------------------------

qasm3Parser::IndexedIdentifierContext::IndexedIdentifierContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::IndexedIdentifierContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}

std::vector<qasm3Parser::IndexOperatorContext *> qasm3Parser::IndexedIdentifierContext::indexOperator() {
  return getRuleContexts<qasm3Parser::IndexOperatorContext>();
}

qasm3Parser::IndexOperatorContext* qasm3Parser::IndexedIdentifierContext::indexOperator(size_t i) {
  return getRuleContext<qasm3Parser::IndexOperatorContext>(i);
}


size_t qasm3Parser::IndexedIdentifierContext::getRuleIndex() const {
  return qasm3Parser::RuleIndexedIdentifier;
}

void qasm3Parser::IndexedIdentifierContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterIndexedIdentifier(this);
}

void qasm3Parser::IndexedIdentifierContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitIndexedIdentifier(this);
}


std::any qasm3Parser::IndexedIdentifierContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitIndexedIdentifier(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::IndexedIdentifierContext* qasm3Parser::indexedIdentifier() {
  IndexedIdentifierContext *_localctx = _tracker.createInstance<IndexedIdentifierContext>(_ctx, getState());
  enterRule(_localctx, 86, qasm3Parser::RuleIndexedIdentifier);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(597);
    match(qasm3Parser::Identifier);
    setState(601);
    _errHandler->sync(this);
    _la = _input->LA(1);
    while (_la == qasm3Parser::LBRACKET) {
      setState(598);
      indexOperator();
      setState(603);
      _errHandler->sync(this);
      _la = _input->LA(1);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ReturnSignatureContext ------------------------------------------------------------------

qasm3Parser::ReturnSignatureContext::ReturnSignatureContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::ReturnSignatureContext::ARROW() {
  return getToken(qasm3Parser::ARROW, 0);
}

qasm3Parser::ScalarTypeContext* qasm3Parser::ReturnSignatureContext::scalarType() {
  return getRuleContext<qasm3Parser::ScalarTypeContext>(0);
}


size_t qasm3Parser::ReturnSignatureContext::getRuleIndex() const {
  return qasm3Parser::RuleReturnSignature;
}

void qasm3Parser::ReturnSignatureContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterReturnSignature(this);
}

void qasm3Parser::ReturnSignatureContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitReturnSignature(this);
}


std::any qasm3Parser::ReturnSignatureContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitReturnSignature(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ReturnSignatureContext* qasm3Parser::returnSignature() {
  ReturnSignatureContext *_localctx = _tracker.createInstance<ReturnSignatureContext>(_ctx, getState());
  enterRule(_localctx, 88, qasm3Parser::RuleReturnSignature);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(604);
    match(qasm3Parser::ARROW);
    setState(605);
    scalarType();
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- GateModifierContext ------------------------------------------------------------------

qasm3Parser::GateModifierContext::GateModifierContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::GateModifierContext::AT() {
  return getToken(qasm3Parser::AT, 0);
}

tree::TerminalNode* qasm3Parser::GateModifierContext::INV() {
  return getToken(qasm3Parser::INV, 0);
}

tree::TerminalNode* qasm3Parser::GateModifierContext::POW() {
  return getToken(qasm3Parser::POW, 0);
}

tree::TerminalNode* qasm3Parser::GateModifierContext::LPAREN() {
  return getToken(qasm3Parser::LPAREN, 0);
}

qasm3Parser::ExpressionContext* qasm3Parser::GateModifierContext::expression() {
  return getRuleContext<qasm3Parser::ExpressionContext>(0);
}

tree::TerminalNode* qasm3Parser::GateModifierContext::RPAREN() {
  return getToken(qasm3Parser::RPAREN, 0);
}

tree::TerminalNode* qasm3Parser::GateModifierContext::CTRL() {
  return getToken(qasm3Parser::CTRL, 0);
}

tree::TerminalNode* qasm3Parser::GateModifierContext::NEGCTRL() {
  return getToken(qasm3Parser::NEGCTRL, 0);
}


size_t qasm3Parser::GateModifierContext::getRuleIndex() const {
  return qasm3Parser::RuleGateModifier;
}

void qasm3Parser::GateModifierContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterGateModifier(this);
}

void qasm3Parser::GateModifierContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitGateModifier(this);
}


std::any qasm3Parser::GateModifierContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitGateModifier(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::GateModifierContext* qasm3Parser::gateModifier() {
  GateModifierContext *_localctx = _tracker.createInstance<GateModifierContext>(_ctx, getState());
  enterRule(_localctx, 90, qasm3Parser::RuleGateModifier);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(620);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::INV: {
        setState(607);
        match(qasm3Parser::INV);
        break;
      }

      case qasm3Parser::POW: {
        setState(608);
        match(qasm3Parser::POW);
        setState(609);
        match(qasm3Parser::LPAREN);
        setState(610);
        expression(0);
        setState(611);
        match(qasm3Parser::RPAREN);
        break;
      }

      case qasm3Parser::CTRL:
      case qasm3Parser::NEGCTRL: {
        setState(613);
        _la = _input->LA(1);
        if (!(_la == qasm3Parser::CTRL

        || _la == qasm3Parser::NEGCTRL)) {
        _errHandler->recoverInline(this);
        }
        else {
          _errHandler->reportMatch(this);
          consume();
        }
        setState(618);
        _errHandler->sync(this);

        _la = _input->LA(1);
        if (_la == qasm3Parser::LPAREN) {
          setState(614);
          match(qasm3Parser::LPAREN);
          setState(615);
          expression(0);
          setState(616);
          match(qasm3Parser::RPAREN);
        }
        break;
      }

    default:
      throw NoViableAltException(this);
    }
    setState(622);
    match(qasm3Parser::AT);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ScalarTypeContext ------------------------------------------------------------------

qasm3Parser::ScalarTypeContext::ScalarTypeContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::ScalarTypeContext::BIT() {
  return getToken(qasm3Parser::BIT, 0);
}

qasm3Parser::DesignatorContext* qasm3Parser::ScalarTypeContext::designator() {
  return getRuleContext<qasm3Parser::DesignatorContext>(0);
}

tree::TerminalNode* qasm3Parser::ScalarTypeContext::INT() {
  return getToken(qasm3Parser::INT, 0);
}

tree::TerminalNode* qasm3Parser::ScalarTypeContext::UINT() {
  return getToken(qasm3Parser::UINT, 0);
}

tree::TerminalNode* qasm3Parser::ScalarTypeContext::FLOAT() {
  return getToken(qasm3Parser::FLOAT, 0);
}

tree::TerminalNode* qasm3Parser::ScalarTypeContext::ANGLE() {
  return getToken(qasm3Parser::ANGLE, 0);
}

tree::TerminalNode* qasm3Parser::ScalarTypeContext::BOOL() {
  return getToken(qasm3Parser::BOOL, 0);
}

tree::TerminalNode* qasm3Parser::ScalarTypeContext::DURATION() {
  return getToken(qasm3Parser::DURATION, 0);
}

tree::TerminalNode* qasm3Parser::ScalarTypeContext::STRETCH() {
  return getToken(qasm3Parser::STRETCH, 0);
}

tree::TerminalNode* qasm3Parser::ScalarTypeContext::COMPLEX() {
  return getToken(qasm3Parser::COMPLEX, 0);
}

tree::TerminalNode* qasm3Parser::ScalarTypeContext::LBRACKET() {
  return getToken(qasm3Parser::LBRACKET, 0);
}

qasm3Parser::ScalarTypeContext* qasm3Parser::ScalarTypeContext::scalarType() {
  return getRuleContext<qasm3Parser::ScalarTypeContext>(0);
}

tree::TerminalNode* qasm3Parser::ScalarTypeContext::RBRACKET() {
  return getToken(qasm3Parser::RBRACKET, 0);
}


size_t qasm3Parser::ScalarTypeContext::getRuleIndex() const {
  return qasm3Parser::RuleScalarType;
}

void qasm3Parser::ScalarTypeContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterScalarType(this);
}

void qasm3Parser::ScalarTypeContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitScalarType(this);
}


std::any qasm3Parser::ScalarTypeContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitScalarType(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ScalarTypeContext* qasm3Parser::scalarType() {
  ScalarTypeContext *_localctx = _tracker.createInstance<ScalarTypeContext>(_ctx, getState());
  enterRule(_localctx, 92, qasm3Parser::RuleScalarType);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(654);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::BIT: {
        enterOuterAlt(_localctx, 1);
        setState(624);
        match(qasm3Parser::BIT);
        setState(626);
        _errHandler->sync(this);

        _la = _input->LA(1);
        if (_la == qasm3Parser::LBRACKET) {
          setState(625);
          designator();
        }
        break;
      }

      case qasm3Parser::INT: {
        enterOuterAlt(_localctx, 2);
        setState(628);
        match(qasm3Parser::INT);
        setState(630);
        _errHandler->sync(this);

        _la = _input->LA(1);
        if (_la == qasm3Parser::LBRACKET) {
          setState(629);
          designator();
        }
        break;
      }

      case qasm3Parser::UINT: {
        enterOuterAlt(_localctx, 3);
        setState(632);
        match(qasm3Parser::UINT);
        setState(634);
        _errHandler->sync(this);

        _la = _input->LA(1);
        if (_la == qasm3Parser::LBRACKET) {
          setState(633);
          designator();
        }
        break;
      }

      case qasm3Parser::FLOAT: {
        enterOuterAlt(_localctx, 4);
        setState(636);
        match(qasm3Parser::FLOAT);
        setState(638);
        _errHandler->sync(this);

        _la = _input->LA(1);
        if (_la == qasm3Parser::LBRACKET) {
          setState(637);
          designator();
        }
        break;
      }

      case qasm3Parser::ANGLE: {
        enterOuterAlt(_localctx, 5);
        setState(640);
        match(qasm3Parser::ANGLE);
        setState(642);
        _errHandler->sync(this);

        _la = _input->LA(1);
        if (_la == qasm3Parser::LBRACKET) {
          setState(641);
          designator();
        }
        break;
      }

      case qasm3Parser::BOOL: {
        enterOuterAlt(_localctx, 6);
        setState(644);
        match(qasm3Parser::BOOL);
        break;
      }

      case qasm3Parser::DURATION: {
        enterOuterAlt(_localctx, 7);
        setState(645);
        match(qasm3Parser::DURATION);
        break;
      }

      case qasm3Parser::STRETCH: {
        enterOuterAlt(_localctx, 8);
        setState(646);
        match(qasm3Parser::STRETCH);
        break;
      }

      case qasm3Parser::COMPLEX: {
        enterOuterAlt(_localctx, 9);
        setState(647);
        match(qasm3Parser::COMPLEX);
        setState(652);
        _errHandler->sync(this);

        _la = _input->LA(1);
        if (_la == qasm3Parser::LBRACKET) {
          setState(648);
          match(qasm3Parser::LBRACKET);
          setState(649);
          scalarType();
          setState(650);
          match(qasm3Parser::RBRACKET);
        }
        break;
      }

    default:
      throw NoViableAltException(this);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- QubitTypeContext ------------------------------------------------------------------

qasm3Parser::QubitTypeContext::QubitTypeContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::QubitTypeContext::QUBIT() {
  return getToken(qasm3Parser::QUBIT, 0);
}

qasm3Parser::DesignatorContext* qasm3Parser::QubitTypeContext::designator() {
  return getRuleContext<qasm3Parser::DesignatorContext>(0);
}


size_t qasm3Parser::QubitTypeContext::getRuleIndex() const {
  return qasm3Parser::RuleQubitType;
}

void qasm3Parser::QubitTypeContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterQubitType(this);
}

void qasm3Parser::QubitTypeContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitQubitType(this);
}


std::any qasm3Parser::QubitTypeContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitQubitType(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::QubitTypeContext* qasm3Parser::qubitType() {
  QubitTypeContext *_localctx = _tracker.createInstance<QubitTypeContext>(_ctx, getState());
  enterRule(_localctx, 94, qasm3Parser::RuleQubitType);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(656);
    match(qasm3Parser::QUBIT);
    setState(658);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::LBRACKET) {
      setState(657);
      designator();
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ArrayTypeContext ------------------------------------------------------------------

qasm3Parser::ArrayTypeContext::ArrayTypeContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::ArrayTypeContext::ARRAY() {
  return getToken(qasm3Parser::ARRAY, 0);
}

tree::TerminalNode* qasm3Parser::ArrayTypeContext::LBRACKET() {
  return getToken(qasm3Parser::LBRACKET, 0);
}

qasm3Parser::ScalarTypeContext* qasm3Parser::ArrayTypeContext::scalarType() {
  return getRuleContext<qasm3Parser::ScalarTypeContext>(0);
}

tree::TerminalNode* qasm3Parser::ArrayTypeContext::COMMA() {
  return getToken(qasm3Parser::COMMA, 0);
}

qasm3Parser::ExpressionListContext* qasm3Parser::ArrayTypeContext::expressionList() {
  return getRuleContext<qasm3Parser::ExpressionListContext>(0);
}

tree::TerminalNode* qasm3Parser::ArrayTypeContext::RBRACKET() {
  return getToken(qasm3Parser::RBRACKET, 0);
}


size_t qasm3Parser::ArrayTypeContext::getRuleIndex() const {
  return qasm3Parser::RuleArrayType;
}

void qasm3Parser::ArrayTypeContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterArrayType(this);
}

void qasm3Parser::ArrayTypeContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitArrayType(this);
}


std::any qasm3Parser::ArrayTypeContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitArrayType(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ArrayTypeContext* qasm3Parser::arrayType() {
  ArrayTypeContext *_localctx = _tracker.createInstance<ArrayTypeContext>(_ctx, getState());
  enterRule(_localctx, 96, qasm3Parser::RuleArrayType);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(660);
    match(qasm3Parser::ARRAY);
    setState(661);
    match(qasm3Parser::LBRACKET);
    setState(662);
    scalarType();
    setState(663);
    match(qasm3Parser::COMMA);
    setState(664);
    expressionList();
    setState(665);
    match(qasm3Parser::RBRACKET);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ArrayReferenceTypeContext ------------------------------------------------------------------

qasm3Parser::ArrayReferenceTypeContext::ArrayReferenceTypeContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::ArrayReferenceTypeContext::ARRAY() {
  return getToken(qasm3Parser::ARRAY, 0);
}

tree::TerminalNode* qasm3Parser::ArrayReferenceTypeContext::LBRACKET() {
  return getToken(qasm3Parser::LBRACKET, 0);
}

qasm3Parser::ScalarTypeContext* qasm3Parser::ArrayReferenceTypeContext::scalarType() {
  return getRuleContext<qasm3Parser::ScalarTypeContext>(0);
}

tree::TerminalNode* qasm3Parser::ArrayReferenceTypeContext::COMMA() {
  return getToken(qasm3Parser::COMMA, 0);
}

tree::TerminalNode* qasm3Parser::ArrayReferenceTypeContext::RBRACKET() {
  return getToken(qasm3Parser::RBRACKET, 0);
}

tree::TerminalNode* qasm3Parser::ArrayReferenceTypeContext::READONLY() {
  return getToken(qasm3Parser::READONLY, 0);
}

tree::TerminalNode* qasm3Parser::ArrayReferenceTypeContext::MUTABLE() {
  return getToken(qasm3Parser::MUTABLE, 0);
}

qasm3Parser::ExpressionListContext* qasm3Parser::ArrayReferenceTypeContext::expressionList() {
  return getRuleContext<qasm3Parser::ExpressionListContext>(0);
}

tree::TerminalNode* qasm3Parser::ArrayReferenceTypeContext::DIM() {
  return getToken(qasm3Parser::DIM, 0);
}

tree::TerminalNode* qasm3Parser::ArrayReferenceTypeContext::EQUALS() {
  return getToken(qasm3Parser::EQUALS, 0);
}

qasm3Parser::ExpressionContext* qasm3Parser::ArrayReferenceTypeContext::expression() {
  return getRuleContext<qasm3Parser::ExpressionContext>(0);
}


size_t qasm3Parser::ArrayReferenceTypeContext::getRuleIndex() const {
  return qasm3Parser::RuleArrayReferenceType;
}

void qasm3Parser::ArrayReferenceTypeContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterArrayReferenceType(this);
}

void qasm3Parser::ArrayReferenceTypeContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitArrayReferenceType(this);
}


std::any qasm3Parser::ArrayReferenceTypeContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitArrayReferenceType(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ArrayReferenceTypeContext* qasm3Parser::arrayReferenceType() {
  ArrayReferenceTypeContext *_localctx = _tracker.createInstance<ArrayReferenceTypeContext>(_ctx, getState());
  enterRule(_localctx, 98, qasm3Parser::RuleArrayReferenceType);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(667);
    _la = _input->LA(1);
    if (!(_la == qasm3Parser::READONLY

    || _la == qasm3Parser::MUTABLE)) {
    _errHandler->recoverInline(this);
    }
    else {
      _errHandler->reportMatch(this);
      consume();
    }
    setState(668);
    match(qasm3Parser::ARRAY);
    setState(669);
    match(qasm3Parser::LBRACKET);
    setState(670);
    scalarType();
    setState(671);
    match(qasm3Parser::COMMA);
    setState(676);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::BOOL:
      case qasm3Parser::BIT:
      case qasm3Parser::INT:
      case qasm3Parser::UINT:
      case qasm3Parser::FLOAT:
      case qasm3Parser::ANGLE:
      case qasm3Parser::COMPLEX:
      case qasm3Parser::ARRAY:
      case qasm3Parser::DURATION:
      case qasm3Parser::STRETCH:
      case qasm3Parser::DURATIONOF:
      case qasm3Parser::BooleanLiteral:
      case qasm3Parser::LPAREN:
      case qasm3Parser::MINUS:
      case qasm3Parser::TILDE:
      case qasm3Parser::EXCLAMATION_POINT:
      case qasm3Parser::ImaginaryLiteral:
      case qasm3Parser::BinaryIntegerLiteral:
      case qasm3Parser::OctalIntegerLiteral:
      case qasm3Parser::DecimalIntegerLiteral:
      case qasm3Parser::HexIntegerLiteral:
      case qasm3Parser::Identifier:
      case qasm3Parser::HardwareQubit:
      case qasm3Parser::FloatLiteral:
      case qasm3Parser::TimingLiteral:
      case qasm3Parser::BitstringLiteral: {
        setState(672);
        expressionList();
        break;
      }

      case qasm3Parser::DIM: {
        setState(673);
        match(qasm3Parser::DIM);
        setState(674);
        match(qasm3Parser::EQUALS);
        setState(675);
        expression(0);
        break;
      }

    default:
      throw NoViableAltException(this);
    }
    setState(678);
    match(qasm3Parser::RBRACKET);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- DesignatorContext ------------------------------------------------------------------

qasm3Parser::DesignatorContext::DesignatorContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::DesignatorContext::LBRACKET() {
  return getToken(qasm3Parser::LBRACKET, 0);
}

qasm3Parser::ExpressionContext* qasm3Parser::DesignatorContext::expression() {
  return getRuleContext<qasm3Parser::ExpressionContext>(0);
}

tree::TerminalNode* qasm3Parser::DesignatorContext::RBRACKET() {
  return getToken(qasm3Parser::RBRACKET, 0);
}


size_t qasm3Parser::DesignatorContext::getRuleIndex() const {
  return qasm3Parser::RuleDesignator;
}

void qasm3Parser::DesignatorContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterDesignator(this);
}

void qasm3Parser::DesignatorContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitDesignator(this);
}


std::any qasm3Parser::DesignatorContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitDesignator(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::DesignatorContext* qasm3Parser::designator() {
  DesignatorContext *_localctx = _tracker.createInstance<DesignatorContext>(_ctx, getState());
  enterRule(_localctx, 100, qasm3Parser::RuleDesignator);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(680);
    match(qasm3Parser::LBRACKET);
    setState(681);
    expression(0);
    setState(682);
    match(qasm3Parser::RBRACKET);
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- DefcalTargetContext ------------------------------------------------------------------

qasm3Parser::DefcalTargetContext::DefcalTargetContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::DefcalTargetContext::MEASURE() {
  return getToken(qasm3Parser::MEASURE, 0);
}

tree::TerminalNode* qasm3Parser::DefcalTargetContext::RESET() {
  return getToken(qasm3Parser::RESET, 0);
}

tree::TerminalNode* qasm3Parser::DefcalTargetContext::DELAY() {
  return getToken(qasm3Parser::DELAY, 0);
}

tree::TerminalNode* qasm3Parser::DefcalTargetContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}


size_t qasm3Parser::DefcalTargetContext::getRuleIndex() const {
  return qasm3Parser::RuleDefcalTarget;
}

void qasm3Parser::DefcalTargetContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterDefcalTarget(this);
}

void qasm3Parser::DefcalTargetContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitDefcalTarget(this);
}


std::any qasm3Parser::DefcalTargetContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitDefcalTarget(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::DefcalTargetContext* qasm3Parser::defcalTarget() {
  DefcalTargetContext *_localctx = _tracker.createInstance<DefcalTargetContext>(_ctx, getState());
  enterRule(_localctx, 102, qasm3Parser::RuleDefcalTarget);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(684);
    _la = _input->LA(1);
    if (!(((((_la - 48) & ~ 0x3fULL) == 0) &&
      ((1ULL << (_la - 48)) & 4398046511111) != 0))) {
    _errHandler->recoverInline(this);
    }
    else {
      _errHandler->reportMatch(this);
      consume();
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- DefcalArgumentDefinitionContext ------------------------------------------------------------------

qasm3Parser::DefcalArgumentDefinitionContext::DefcalArgumentDefinitionContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

qasm3Parser::ExpressionContext* qasm3Parser::DefcalArgumentDefinitionContext::expression() {
  return getRuleContext<qasm3Parser::ExpressionContext>(0);
}

qasm3Parser::ArgumentDefinitionContext* qasm3Parser::DefcalArgumentDefinitionContext::argumentDefinition() {
  return getRuleContext<qasm3Parser::ArgumentDefinitionContext>(0);
}


size_t qasm3Parser::DefcalArgumentDefinitionContext::getRuleIndex() const {
  return qasm3Parser::RuleDefcalArgumentDefinition;
}

void qasm3Parser::DefcalArgumentDefinitionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterDefcalArgumentDefinition(this);
}

void qasm3Parser::DefcalArgumentDefinitionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitDefcalArgumentDefinition(this);
}


std::any qasm3Parser::DefcalArgumentDefinitionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitDefcalArgumentDefinition(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::DefcalArgumentDefinitionContext* qasm3Parser::defcalArgumentDefinition() {
  DefcalArgumentDefinitionContext *_localctx = _tracker.createInstance<DefcalArgumentDefinitionContext>(_ctx, getState());
  enterRule(_localctx, 104, qasm3Parser::RuleDefcalArgumentDefinition);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(688);
    _errHandler->sync(this);
    switch (getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 74, _ctx)) {
    case 1: {
      enterOuterAlt(_localctx, 1);
      setState(686);
      expression(0);
      break;
    }

    case 2: {
      enterOuterAlt(_localctx, 2);
      setState(687);
      argumentDefinition();
      break;
    }

    default:
      break;
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- DefcalOperandContext ------------------------------------------------------------------

qasm3Parser::DefcalOperandContext::DefcalOperandContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

tree::TerminalNode* qasm3Parser::DefcalOperandContext::HardwareQubit() {
  return getToken(qasm3Parser::HardwareQubit, 0);
}

tree::TerminalNode* qasm3Parser::DefcalOperandContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}


size_t qasm3Parser::DefcalOperandContext::getRuleIndex() const {
  return qasm3Parser::RuleDefcalOperand;
}

void qasm3Parser::DefcalOperandContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterDefcalOperand(this);
}

void qasm3Parser::DefcalOperandContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitDefcalOperand(this);
}


std::any qasm3Parser::DefcalOperandContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitDefcalOperand(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::DefcalOperandContext* qasm3Parser::defcalOperand() {
  DefcalOperandContext *_localctx = _tracker.createInstance<DefcalOperandContext>(_ctx, getState());
  enterRule(_localctx, 106, qasm3Parser::RuleDefcalOperand);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    enterOuterAlt(_localctx, 1);
    setState(690);
    _la = _input->LA(1);
    if (!(_la == qasm3Parser::Identifier

    || _la == qasm3Parser::HardwareQubit)) {
    _errHandler->recoverInline(this);
    }
    else {
      _errHandler->reportMatch(this);
      consume();
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- GateOperandContext ------------------------------------------------------------------

qasm3Parser::GateOperandContext::GateOperandContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

qasm3Parser::IndexedIdentifierContext* qasm3Parser::GateOperandContext::indexedIdentifier() {
  return getRuleContext<qasm3Parser::IndexedIdentifierContext>(0);
}

tree::TerminalNode* qasm3Parser::GateOperandContext::HardwareQubit() {
  return getToken(qasm3Parser::HardwareQubit, 0);
}


size_t qasm3Parser::GateOperandContext::getRuleIndex() const {
  return qasm3Parser::RuleGateOperand;
}

void qasm3Parser::GateOperandContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterGateOperand(this);
}

void qasm3Parser::GateOperandContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitGateOperand(this);
}


std::any qasm3Parser::GateOperandContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitGateOperand(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::GateOperandContext* qasm3Parser::gateOperand() {
  GateOperandContext *_localctx = _tracker.createInstance<GateOperandContext>(_ctx, getState());
  enterRule(_localctx, 108, qasm3Parser::RuleGateOperand);

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(694);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::Identifier: {
        enterOuterAlt(_localctx, 1);
        setState(692);
        indexedIdentifier();
        break;
      }

      case qasm3Parser::HardwareQubit: {
        enterOuterAlt(_localctx, 2);
        setState(693);
        match(qasm3Parser::HardwareQubit);
        break;
      }

    default:
      throw NoViableAltException(this);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ExternArgumentContext ------------------------------------------------------------------

qasm3Parser::ExternArgumentContext::ExternArgumentContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

qasm3Parser::ScalarTypeContext* qasm3Parser::ExternArgumentContext::scalarType() {
  return getRuleContext<qasm3Parser::ScalarTypeContext>(0);
}

qasm3Parser::ArrayReferenceTypeContext* qasm3Parser::ExternArgumentContext::arrayReferenceType() {
  return getRuleContext<qasm3Parser::ArrayReferenceTypeContext>(0);
}

tree::TerminalNode* qasm3Parser::ExternArgumentContext::CREG() {
  return getToken(qasm3Parser::CREG, 0);
}

qasm3Parser::DesignatorContext* qasm3Parser::ExternArgumentContext::designator() {
  return getRuleContext<qasm3Parser::DesignatorContext>(0);
}


size_t qasm3Parser::ExternArgumentContext::getRuleIndex() const {
  return qasm3Parser::RuleExternArgument;
}

void qasm3Parser::ExternArgumentContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExternArgument(this);
}

void qasm3Parser::ExternArgumentContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExternArgument(this);
}


std::any qasm3Parser::ExternArgumentContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitExternArgument(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ExternArgumentContext* qasm3Parser::externArgument() {
  ExternArgumentContext *_localctx = _tracker.createInstance<ExternArgumentContext>(_ctx, getState());
  enterRule(_localctx, 110, qasm3Parser::RuleExternArgument);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(702);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::BOOL:
      case qasm3Parser::BIT:
      case qasm3Parser::INT:
      case qasm3Parser::UINT:
      case qasm3Parser::FLOAT:
      case qasm3Parser::ANGLE:
      case qasm3Parser::COMPLEX:
      case qasm3Parser::DURATION:
      case qasm3Parser::STRETCH: {
        enterOuterAlt(_localctx, 1);
        setState(696);
        scalarType();
        break;
      }

      case qasm3Parser::READONLY:
      case qasm3Parser::MUTABLE: {
        enterOuterAlt(_localctx, 2);
        setState(697);
        arrayReferenceType();
        break;
      }

      case qasm3Parser::CREG: {
        enterOuterAlt(_localctx, 3);
        setState(698);
        match(qasm3Parser::CREG);
        setState(700);
        _errHandler->sync(this);

        _la = _input->LA(1);
        if (_la == qasm3Parser::LBRACKET) {
          setState(699);
          designator();
        }
        break;
      }

    default:
      throw NoViableAltException(this);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ArgumentDefinitionContext ------------------------------------------------------------------

qasm3Parser::ArgumentDefinitionContext::ArgumentDefinitionContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

qasm3Parser::ScalarTypeContext* qasm3Parser::ArgumentDefinitionContext::scalarType() {
  return getRuleContext<qasm3Parser::ScalarTypeContext>(0);
}

tree::TerminalNode* qasm3Parser::ArgumentDefinitionContext::Identifier() {
  return getToken(qasm3Parser::Identifier, 0);
}

qasm3Parser::QubitTypeContext* qasm3Parser::ArgumentDefinitionContext::qubitType() {
  return getRuleContext<qasm3Parser::QubitTypeContext>(0);
}

tree::TerminalNode* qasm3Parser::ArgumentDefinitionContext::CREG() {
  return getToken(qasm3Parser::CREG, 0);
}

tree::TerminalNode* qasm3Parser::ArgumentDefinitionContext::QREG() {
  return getToken(qasm3Parser::QREG, 0);
}

qasm3Parser::DesignatorContext* qasm3Parser::ArgumentDefinitionContext::designator() {
  return getRuleContext<qasm3Parser::DesignatorContext>(0);
}

qasm3Parser::ArrayReferenceTypeContext* qasm3Parser::ArgumentDefinitionContext::arrayReferenceType() {
  return getRuleContext<qasm3Parser::ArrayReferenceTypeContext>(0);
}


size_t qasm3Parser::ArgumentDefinitionContext::getRuleIndex() const {
  return qasm3Parser::RuleArgumentDefinition;
}

void qasm3Parser::ArgumentDefinitionContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterArgumentDefinition(this);
}

void qasm3Parser::ArgumentDefinitionContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitArgumentDefinition(this);
}


std::any qasm3Parser::ArgumentDefinitionContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitArgumentDefinition(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ArgumentDefinitionContext* qasm3Parser::argumentDefinition() {
  ArgumentDefinitionContext *_localctx = _tracker.createInstance<ArgumentDefinitionContext>(_ctx, getState());
  enterRule(_localctx, 112, qasm3Parser::RuleArgumentDefinition);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    setState(718);
    _errHandler->sync(this);
    switch (_input->LA(1)) {
      case qasm3Parser::BOOL:
      case qasm3Parser::BIT:
      case qasm3Parser::INT:
      case qasm3Parser::UINT:
      case qasm3Parser::FLOAT:
      case qasm3Parser::ANGLE:
      case qasm3Parser::COMPLEX:
      case qasm3Parser::DURATION:
      case qasm3Parser::STRETCH: {
        enterOuterAlt(_localctx, 1);
        setState(704);
        scalarType();
        setState(705);
        match(qasm3Parser::Identifier);
        break;
      }

      case qasm3Parser::QUBIT: {
        enterOuterAlt(_localctx, 2);
        setState(707);
        qubitType();
        setState(708);
        match(qasm3Parser::Identifier);
        break;
      }

      case qasm3Parser::QREG:
      case qasm3Parser::CREG: {
        enterOuterAlt(_localctx, 3);
        setState(710);
        _la = _input->LA(1);
        if (!(_la == qasm3Parser::QREG

        || _la == qasm3Parser::CREG)) {
        _errHandler->recoverInline(this);
        }
        else {
          _errHandler->reportMatch(this);
          consume();
        }
        setState(711);
        match(qasm3Parser::Identifier);
        setState(713);
        _errHandler->sync(this);

        _la = _input->LA(1);
        if (_la == qasm3Parser::LBRACKET) {
          setState(712);
          designator();
        }
        break;
      }

      case qasm3Parser::READONLY:
      case qasm3Parser::MUTABLE: {
        enterOuterAlt(_localctx, 4);
        setState(715);
        arrayReferenceType();
        setState(716);
        match(qasm3Parser::Identifier);
        break;
      }

    default:
      throw NoViableAltException(this);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ArgumentDefinitionListContext ------------------------------------------------------------------

qasm3Parser::ArgumentDefinitionListContext::ArgumentDefinitionListContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

std::vector<qasm3Parser::ArgumentDefinitionContext *> qasm3Parser::ArgumentDefinitionListContext::argumentDefinition() {
  return getRuleContexts<qasm3Parser::ArgumentDefinitionContext>();
}

qasm3Parser::ArgumentDefinitionContext* qasm3Parser::ArgumentDefinitionListContext::argumentDefinition(size_t i) {
  return getRuleContext<qasm3Parser::ArgumentDefinitionContext>(i);
}

std::vector<tree::TerminalNode *> qasm3Parser::ArgumentDefinitionListContext::COMMA() {
  return getTokens(qasm3Parser::COMMA);
}

tree::TerminalNode* qasm3Parser::ArgumentDefinitionListContext::COMMA(size_t i) {
  return getToken(qasm3Parser::COMMA, i);
}


size_t qasm3Parser::ArgumentDefinitionListContext::getRuleIndex() const {
  return qasm3Parser::RuleArgumentDefinitionList;
}

void qasm3Parser::ArgumentDefinitionListContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterArgumentDefinitionList(this);
}

void qasm3Parser::ArgumentDefinitionListContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitArgumentDefinitionList(this);
}


std::any qasm3Parser::ArgumentDefinitionListContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitArgumentDefinitionList(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ArgumentDefinitionListContext* qasm3Parser::argumentDefinitionList() {
  ArgumentDefinitionListContext *_localctx = _tracker.createInstance<ArgumentDefinitionListContext>(_ctx, getState());
  enterRule(_localctx, 114, qasm3Parser::RuleArgumentDefinitionList);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    setState(720);
    argumentDefinition();
    setState(725);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 80, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        setState(721);
        match(qasm3Parser::COMMA);
        setState(722);
        argumentDefinition(); 
      }
      setState(727);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 80, _ctx);
    }
    setState(729);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::COMMA) {
      setState(728);
      match(qasm3Parser::COMMA);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- DefcalArgumentDefinitionListContext ------------------------------------------------------------------

qasm3Parser::DefcalArgumentDefinitionListContext::DefcalArgumentDefinitionListContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

std::vector<qasm3Parser::DefcalArgumentDefinitionContext *> qasm3Parser::DefcalArgumentDefinitionListContext::defcalArgumentDefinition() {
  return getRuleContexts<qasm3Parser::DefcalArgumentDefinitionContext>();
}

qasm3Parser::DefcalArgumentDefinitionContext* qasm3Parser::DefcalArgumentDefinitionListContext::defcalArgumentDefinition(size_t i) {
  return getRuleContext<qasm3Parser::DefcalArgumentDefinitionContext>(i);
}

std::vector<tree::TerminalNode *> qasm3Parser::DefcalArgumentDefinitionListContext::COMMA() {
  return getTokens(qasm3Parser::COMMA);
}

tree::TerminalNode* qasm3Parser::DefcalArgumentDefinitionListContext::COMMA(size_t i) {
  return getToken(qasm3Parser::COMMA, i);
}


size_t qasm3Parser::DefcalArgumentDefinitionListContext::getRuleIndex() const {
  return qasm3Parser::RuleDefcalArgumentDefinitionList;
}

void qasm3Parser::DefcalArgumentDefinitionListContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterDefcalArgumentDefinitionList(this);
}

void qasm3Parser::DefcalArgumentDefinitionListContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitDefcalArgumentDefinitionList(this);
}


std::any qasm3Parser::DefcalArgumentDefinitionListContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitDefcalArgumentDefinitionList(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::DefcalArgumentDefinitionListContext* qasm3Parser::defcalArgumentDefinitionList() {
  DefcalArgumentDefinitionListContext *_localctx = _tracker.createInstance<DefcalArgumentDefinitionListContext>(_ctx, getState());
  enterRule(_localctx, 116, qasm3Parser::RuleDefcalArgumentDefinitionList);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    setState(731);
    defcalArgumentDefinition();
    setState(736);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 82, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        setState(732);
        match(qasm3Parser::COMMA);
        setState(733);
        defcalArgumentDefinition(); 
      }
      setState(738);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 82, _ctx);
    }
    setState(740);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::COMMA) {
      setState(739);
      match(qasm3Parser::COMMA);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- DefcalOperandListContext ------------------------------------------------------------------

qasm3Parser::DefcalOperandListContext::DefcalOperandListContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

std::vector<qasm3Parser::DefcalOperandContext *> qasm3Parser::DefcalOperandListContext::defcalOperand() {
  return getRuleContexts<qasm3Parser::DefcalOperandContext>();
}

qasm3Parser::DefcalOperandContext* qasm3Parser::DefcalOperandListContext::defcalOperand(size_t i) {
  return getRuleContext<qasm3Parser::DefcalOperandContext>(i);
}

std::vector<tree::TerminalNode *> qasm3Parser::DefcalOperandListContext::COMMA() {
  return getTokens(qasm3Parser::COMMA);
}

tree::TerminalNode* qasm3Parser::DefcalOperandListContext::COMMA(size_t i) {
  return getToken(qasm3Parser::COMMA, i);
}


size_t qasm3Parser::DefcalOperandListContext::getRuleIndex() const {
  return qasm3Parser::RuleDefcalOperandList;
}

void qasm3Parser::DefcalOperandListContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterDefcalOperandList(this);
}

void qasm3Parser::DefcalOperandListContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitDefcalOperandList(this);
}


std::any qasm3Parser::DefcalOperandListContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitDefcalOperandList(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::DefcalOperandListContext* qasm3Parser::defcalOperandList() {
  DefcalOperandListContext *_localctx = _tracker.createInstance<DefcalOperandListContext>(_ctx, getState());
  enterRule(_localctx, 118, qasm3Parser::RuleDefcalOperandList);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    setState(742);
    defcalOperand();
    setState(747);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 84, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        setState(743);
        match(qasm3Parser::COMMA);
        setState(744);
        defcalOperand(); 
      }
      setState(749);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 84, _ctx);
    }
    setState(751);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::COMMA) {
      setState(750);
      match(qasm3Parser::COMMA);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ExpressionListContext ------------------------------------------------------------------

qasm3Parser::ExpressionListContext::ExpressionListContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

std::vector<qasm3Parser::ExpressionContext *> qasm3Parser::ExpressionListContext::expression() {
  return getRuleContexts<qasm3Parser::ExpressionContext>();
}

qasm3Parser::ExpressionContext* qasm3Parser::ExpressionListContext::expression(size_t i) {
  return getRuleContext<qasm3Parser::ExpressionContext>(i);
}

std::vector<tree::TerminalNode *> qasm3Parser::ExpressionListContext::COMMA() {
  return getTokens(qasm3Parser::COMMA);
}

tree::TerminalNode* qasm3Parser::ExpressionListContext::COMMA(size_t i) {
  return getToken(qasm3Parser::COMMA, i);
}


size_t qasm3Parser::ExpressionListContext::getRuleIndex() const {
  return qasm3Parser::RuleExpressionList;
}

void qasm3Parser::ExpressionListContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExpressionList(this);
}

void qasm3Parser::ExpressionListContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExpressionList(this);
}


std::any qasm3Parser::ExpressionListContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitExpressionList(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ExpressionListContext* qasm3Parser::expressionList() {
  ExpressionListContext *_localctx = _tracker.createInstance<ExpressionListContext>(_ctx, getState());
  enterRule(_localctx, 120, qasm3Parser::RuleExpressionList);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    setState(753);
    expression(0);
    setState(758);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 86, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        setState(754);
        match(qasm3Parser::COMMA);
        setState(755);
        expression(0); 
      }
      setState(760);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 86, _ctx);
    }
    setState(762);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::COMMA) {
      setState(761);
      match(qasm3Parser::COMMA);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- IdentifierListContext ------------------------------------------------------------------

qasm3Parser::IdentifierListContext::IdentifierListContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

std::vector<tree::TerminalNode *> qasm3Parser::IdentifierListContext::Identifier() {
  return getTokens(qasm3Parser::Identifier);
}

tree::TerminalNode* qasm3Parser::IdentifierListContext::Identifier(size_t i) {
  return getToken(qasm3Parser::Identifier, i);
}

std::vector<tree::TerminalNode *> qasm3Parser::IdentifierListContext::COMMA() {
  return getTokens(qasm3Parser::COMMA);
}

tree::TerminalNode* qasm3Parser::IdentifierListContext::COMMA(size_t i) {
  return getToken(qasm3Parser::COMMA, i);
}


size_t qasm3Parser::IdentifierListContext::getRuleIndex() const {
  return qasm3Parser::RuleIdentifierList;
}

void qasm3Parser::IdentifierListContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterIdentifierList(this);
}

void qasm3Parser::IdentifierListContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitIdentifierList(this);
}


std::any qasm3Parser::IdentifierListContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitIdentifierList(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::IdentifierListContext* qasm3Parser::identifierList() {
  IdentifierListContext *_localctx = _tracker.createInstance<IdentifierListContext>(_ctx, getState());
  enterRule(_localctx, 122, qasm3Parser::RuleIdentifierList);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    setState(764);
    match(qasm3Parser::Identifier);
    setState(769);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 88, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        setState(765);
        match(qasm3Parser::COMMA);
        setState(766);
        match(qasm3Parser::Identifier); 
      }
      setState(771);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 88, _ctx);
    }
    setState(773);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::COMMA) {
      setState(772);
      match(qasm3Parser::COMMA);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- GateOperandListContext ------------------------------------------------------------------

qasm3Parser::GateOperandListContext::GateOperandListContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

std::vector<qasm3Parser::GateOperandContext *> qasm3Parser::GateOperandListContext::gateOperand() {
  return getRuleContexts<qasm3Parser::GateOperandContext>();
}

qasm3Parser::GateOperandContext* qasm3Parser::GateOperandListContext::gateOperand(size_t i) {
  return getRuleContext<qasm3Parser::GateOperandContext>(i);
}

std::vector<tree::TerminalNode *> qasm3Parser::GateOperandListContext::COMMA() {
  return getTokens(qasm3Parser::COMMA);
}

tree::TerminalNode* qasm3Parser::GateOperandListContext::COMMA(size_t i) {
  return getToken(qasm3Parser::COMMA, i);
}


size_t qasm3Parser::GateOperandListContext::getRuleIndex() const {
  return qasm3Parser::RuleGateOperandList;
}

void qasm3Parser::GateOperandListContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterGateOperandList(this);
}

void qasm3Parser::GateOperandListContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitGateOperandList(this);
}


std::any qasm3Parser::GateOperandListContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitGateOperandList(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::GateOperandListContext* qasm3Parser::gateOperandList() {
  GateOperandListContext *_localctx = _tracker.createInstance<GateOperandListContext>(_ctx, getState());
  enterRule(_localctx, 124, qasm3Parser::RuleGateOperandList);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    setState(775);
    gateOperand();
    setState(780);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 90, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        setState(776);
        match(qasm3Parser::COMMA);
        setState(777);
        gateOperand(); 
      }
      setState(782);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 90, _ctx);
    }
    setState(784);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::COMMA) {
      setState(783);
      match(qasm3Parser::COMMA);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

//----------------- ExternArgumentListContext ------------------------------------------------------------------

qasm3Parser::ExternArgumentListContext::ExternArgumentListContext(ParserRuleContext *parent, size_t invokingState)
  : ParserRuleContext(parent, invokingState) {
}

std::vector<qasm3Parser::ExternArgumentContext *> qasm3Parser::ExternArgumentListContext::externArgument() {
  return getRuleContexts<qasm3Parser::ExternArgumentContext>();
}

qasm3Parser::ExternArgumentContext* qasm3Parser::ExternArgumentListContext::externArgument(size_t i) {
  return getRuleContext<qasm3Parser::ExternArgumentContext>(i);
}

std::vector<tree::TerminalNode *> qasm3Parser::ExternArgumentListContext::COMMA() {
  return getTokens(qasm3Parser::COMMA);
}

tree::TerminalNode* qasm3Parser::ExternArgumentListContext::COMMA(size_t i) {
  return getToken(qasm3Parser::COMMA, i);
}


size_t qasm3Parser::ExternArgumentListContext::getRuleIndex() const {
  return qasm3Parser::RuleExternArgumentList;
}

void qasm3Parser::ExternArgumentListContext::enterRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->enterExternArgumentList(this);
}

void qasm3Parser::ExternArgumentListContext::exitRule(tree::ParseTreeListener *listener) {
  auto parserListener = dynamic_cast<qasm3ParserListener *>(listener);
  if (parserListener != nullptr)
    parserListener->exitExternArgumentList(this);
}


std::any qasm3Parser::ExternArgumentListContext::accept(tree::ParseTreeVisitor *visitor) {
  if (auto parserVisitor = dynamic_cast<qasm3ParserVisitor*>(visitor))
    return parserVisitor->visitExternArgumentList(this);
  else
    return visitor->visitChildren(this);
}

qasm3Parser::ExternArgumentListContext* qasm3Parser::externArgumentList() {
  ExternArgumentListContext *_localctx = _tracker.createInstance<ExternArgumentListContext>(_ctx, getState());
  enterRule(_localctx, 126, qasm3Parser::RuleExternArgumentList);
  size_t _la = 0;

#if __cplusplus > 201703L
  auto onExit = finally([=, this] {
#else
  auto onExit = finally([=] {
#endif
    exitRule();
  });
  try {
    size_t alt;
    enterOuterAlt(_localctx, 1);
    setState(786);
    externArgument();
    setState(791);
    _errHandler->sync(this);
    alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 92, _ctx);
    while (alt != 2 && alt != atn::ATN::INVALID_ALT_NUMBER) {
      if (alt == 1) {
        setState(787);
        match(qasm3Parser::COMMA);
        setState(788);
        externArgument(); 
      }
      setState(793);
      _errHandler->sync(this);
      alt = getInterpreter<atn::ParserATNSimulator>()->adaptivePredict(_input, 92, _ctx);
    }
    setState(795);
    _errHandler->sync(this);

    _la = _input->LA(1);
    if (_la == qasm3Parser::COMMA) {
      setState(794);
      match(qasm3Parser::COMMA);
    }
   
  }
  catch (RecognitionException &e) {
    _errHandler->reportError(this, e);
    _localctx->exception = std::current_exception();
    _errHandler->recover(this, _localctx->exception);
  }

  return _localctx;
}

bool qasm3Parser::sempred(RuleContext *context, size_t ruleIndex, size_t predicateIndex) {
  switch (ruleIndex) {
    case 35: return expressionSempred(antlrcpp::downCast<ExpressionContext *>(context), predicateIndex);

  default:
    break;
  }
  return true;
}

bool qasm3Parser::expressionSempred(ExpressionContext *_localctx, size_t predicateIndex) {
  switch (predicateIndex) {
    case 0: return precpred(_ctx, 16);
    case 1: return precpred(_ctx, 14);
    case 2: return precpred(_ctx, 13);
    case 3: return precpred(_ctx, 12);
    case 4: return precpred(_ctx, 11);
    case 5: return precpred(_ctx, 10);
    case 6: return precpred(_ctx, 9);
    case 7: return precpred(_ctx, 8);
    case 8: return precpred(_ctx, 7);
    case 9: return precpred(_ctx, 6);
    case 10: return precpred(_ctx, 5);
    case 11: return precpred(_ctx, 17);

  default:
    break;
  }
  return true;
}

void qasm3Parser::initialize() {
#if ANTLR4_USE_THREAD_LOCAL_CACHE
  qasm3parserParserInitialize();
#else
  ::antlr4::internal::call_once(qasm3parserParserOnceFlag, qasm3parserParserInitialize);
#endif
}
