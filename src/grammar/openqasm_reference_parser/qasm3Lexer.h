
// Generated from qasm3Lexer.g4 by ANTLR 4.13.0

#pragma once


#include "antlr4-runtime.h"




class  qasm3Lexer : public antlr4::Lexer {
public:
  enum {
    OPENQASM = 1, INCLUDE = 2, DEFCALGRAMMAR = 3, DEF = 4, CAL = 5, DEFCAL = 6, 
    GATE = 7, EXTERN = 8, BOX = 9, LET = 10, BREAK = 11, CONTINUE = 12, 
    IF = 13, ELSE = 14, END = 15, RETURN = 16, FOR = 17, WHILE = 18, IN = 19, 
    PRAGMA = 20, AnnotationKeyword = 21, INPUT = 22, OUTPUT = 23, CONST = 24, 
    READONLY = 25, MUTABLE = 26, QREG = 27, QUBIT = 28, CREG = 29, BOOL = 30, 
    BIT = 31, INT = 32, UINT = 33, FLOAT = 34, ANGLE = 35, COMPLEX = 36, 
    ARRAY = 37, VOID = 38, DURATION = 39, STRETCH = 40, GPHASE = 41, INV = 42, 
    POW = 43, CTRL = 44, NEGCTRL = 45, DIM = 46, DURATIONOF = 47, DELAY = 48, 
    RESET = 49, MEASURE = 50, BARRIER = 51, BooleanLiteral = 52, LBRACKET = 53, 
    RBRACKET = 54, LBRACE = 55, RBRACE = 56, LPAREN = 57, RPAREN = 58, COLON = 59, 
    SEMICOLON = 60, DOT = 61, COMMA = 62, EQUALS = 63, ARROW = 64, PLUS = 65, 
    DOUBLE_PLUS = 66, MINUS = 67, ASTERISK = 68, DOUBLE_ASTERISK = 69, SLASH = 70, 
    PERCENT = 71, PIPE = 72, DOUBLE_PIPE = 73, AMPERSAND = 74, DOUBLE_AMPERSAND = 75, 
    CARET = 76, AT = 77, TILDE = 78, EXCLAMATION_POINT = 79, EqualityOperator = 80, 
    CompoundAssignmentOperator = 81, ComparisonOperator = 82, BitshiftOperator = 83, 
    IMAG = 84, ImaginaryLiteral = 85, BinaryIntegerLiteral = 86, OctalIntegerLiteral = 87, 
    DecimalIntegerLiteral = 88, HexIntegerLiteral = 89, Identifier = 90, 
    HardwareQubit = 91, FloatLiteral = 92, TimingLiteral = 93, BitstringLiteral = 94, 
    Whitespace = 95, Newline = 96, LineComment = 97, BlockComment = 98, 
    VERSION_IDENTIFER_WHITESPACE = 99, VersionSpecifier = 100, ARBITRARY_STRING_WHITESPACE = 101, 
    StringLiteral = 102, EAT_INITIAL_SPACE = 103, EAT_LINE_END = 104, RemainingLineContent = 105, 
    CAL_PRELUDE_WHITESPACE = 106, CAL_PRELUDE_COMMENT = 107, DEFCAL_PRELUDE_WHITESPACE = 108, 
    DEFCAL_PRELUDE_COMMENT = 109, CalibrationBlock = 110
  };

  enum {
    VERSION_IDENTIFIER = 1, ARBITRARY_STRING = 2, EAT_TO_LINE_END = 3, CAL_PRELUDE = 4, 
    DEFCAL_PRELUDE = 5, CAL_BLOCK = 6
  };

  explicit qasm3Lexer(antlr4::CharStream *input);

  ~qasm3Lexer() override;


  std::string getGrammarFileName() const override;

  const std::vector<std::string>& getRuleNames() const override;

  const std::vector<std::string>& getChannelNames() const override;

  const std::vector<std::string>& getModeNames() const override;

  const antlr4::dfa::Vocabulary& getVocabulary() const override;

  antlr4::atn::SerializedATNView getSerializedATN() const override;

  const antlr4::atn::ATN& getATN() const override;

  // By default the static state used to implement the lexer is lazily initialized during the first
  // call to the constructor. You can call this function if you wish to initialize the static state
  // ahead of time.
  static void initialize();

private:

  // Individual action functions triggered by action() above.

  // Individual semantic predicate functions triggered by sempred() above.

};

