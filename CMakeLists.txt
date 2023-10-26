project(mcqc)

# minimum required CMAKE version
CMAKE_MINIMUM_REQUIRED(VERSION 3.7 FATAL_ERROR)

list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake)
set(CMAKE_CXX_STANDARD 20)

set(ANTLR_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src/grammar)

include(ExternalAntlr4Cpp)

include_directories(
    ${ANTLR4_INCLUDE_DIRS}
)

set(ANTLR_EXECUTABLE ${ANTLR_DIR}/antlr-4.13.0-complete.jar)
find_package(ANTLR REQUIRED)

# Call macro to add lexer and grammar to your build dependencies.
antlr_target(OpenQASMLexer ${ANTLR_DIR}/qasm3Lexer.g4 LEXER
             PACKAGE openqasm)
antlr_target(OpenQASMParser ${ANTLR_DIR}/qasm3Parser.g4 PARSER
             PACKAGE openqasm
             DEPENDS_ANTLR OpenQASMLexer
             LISTENER
             VISITOR
             COMPILE_FLAGS -lib ${ANTLR_OpenQASMLexer_OUTPUT_DIR})

# include generated files in project environment
include_directories(${ANTLR_OpenQASMLexer_OUTPUT_DIR})
include_directories(${ANTLR_OpenQASMParser_OUTPUT_DIR})

# add_library(openqasm_reference_parser STATIC
#         ${ANTLR_DIR}/openqasm_reference_parser/qasm3Lexer.cpp
#         ${ANTLR_DIR}/openqasm_reference_parser/qasm3Parser.cpp
#         ${ANTLR_DIR}/openqasm_reference_parser/qasm3ParserBaseListener.cpp
#         ${ANTLR_DIR}/openqasm_reference_parser/qasm3ParserBaseVisitor.cpp
#         ${ANTLR_DIR}/openqasm_reference_parser/qasm3ParserListener.cpp
#         ${ANTLR_DIR}/openqasm_reference_parser/qasm3ParserVisitor.cpp
#         )

add_executable(mcqc src/mcqc.cpp
    ${ANTLR_OpenQASMLexer_CXX_OUTPUTS}
    ${ANTLR_OpenQASMParser_CXX_OUTPUTS}
)
target_link_libraries(mcqc antlr4_static)