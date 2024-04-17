project(cquant)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake/cmake-modules")

# minimum required CMAKE version
CMAKE_MINIMUM_REQUIRED(VERSION 3.7 FATAL_ERROR)

list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake)
set(CMAKE_CXX_STANDARD 20)

set(ANTLR_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src/grammar)

include(ExternalAntlr4Cpp)

include_directories(
    ${ANTLR4_INCLUDE_DIRS}
    inc
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


# Find JSONCPP library on local system.
# You can download it using apt install nlohmann-json3-dev
find_package(nlohmann_json 3.2.0 REQUIRED)

file(GLOB PASS_SOURCES "src/pass/*.cpp")
# file(GLOB WRAPPER_SOURCES "src/python_wrapper/*.cpp")

add_executable(cquant src/cquant.cpp src/compiler.cpp src/help.cpp src/error_handling.cpp src/args.cpp
    ${PASS_SOURCES}
    ${WRAPPER_SOURCES}
    ${ANTLR_OpenQASMLexer_CXX_OUTPUTS}
    ${ANTLR_OpenQASMParser_CXX_OUTPUTS}
)

if(${RELEASE})
    message("release")
    target_compile_options(cquant PUBLIC -O3)
    target_compile_options(antlr4_static INTERFACE -O3)
else()
    message("debug")
    target_compile_options(cquant PUBLIC -Og -g3)
    target_compile_options(antlr4_static INTERFACE -Og -g3)   
endif()

# target_link_libraries(cquant antlr4_static nlohmann_json::nlohmann_json python3.11)
target_link_libraries(cquant antlr4_static nlohmann_json::nlohmann_json)