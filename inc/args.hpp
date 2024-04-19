#pragma once

#include <iostream>
#include <getopt.h>
#include <filesystem>

#include "error_handling.hpp"
#include "help.hpp"

namespace fs = std::filesystem;

namespace args {
        
    extern fs::path output_file;
    extern fs::path mapping_file;
    extern fs::path architecture_file;
    extern fs::path source_path;

    extern int gate_decompositions;
    extern bool include_path_enabled;
    extern bool constant_propagation_enabled;
    extern bool loop_unrolling_enabled;
    extern bool arithmetic_enabled;
    extern bool mapping_enabled;
    extern bool instruction_calibration_enabled;
    extern bool print_pass_enabled;


    void parse(int argc, char* argv[]);
}