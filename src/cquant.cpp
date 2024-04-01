#include <iostream>
#include <getopt.h>

#include "compiler.hpp"
#include "help.hpp"
#include "error_handling.hpp"

using namespace std;
using namespace antlr4;
using namespace openqasm;
namespace fs = std::filesystem;

int main(int argc, char* argv[]) {
    Compiler compiler;

    fs::path source_path, output_file, mapping_file, architecture_file;
    
    int opt;
    bool a, o, m = false;

    int mandatory_args = 0;
    int required_mandatory_args = 1;

    while (optind < argc) {
        opt = getopt(argc, argv, "o:m:a:");
        if (opt != -1) {
            switch (opt) {
            case 'o':
                output_file = fs::path(optarg);
                o = true;
                break;
            case 'm':
                mapping_file = fs::path(optarg);
                m = true;
                break;
            case 'a':
                a = true;
                architecture_file = fs::path(optarg);
                break;
            default:
                help::print();
                exit(EXIT_FAILURE);
            }
        } else {
            mandatory_args++;
            if (mandatory_args == 1) {
                source_path = fs::path(argv[optind]);
            }

            else if (mandatory_args > required_mandatory_args) {
                help::print();
                exit(EXIT_FAILURE);
            }

            optind++;
        }
    }

    if (mandatory_args < required_mandatory_args) {
        cout << "Mandatory argument(s) missing\n" << endl;
        help::print();
        exit(EXIT_FAILURE);
    }

    error_handling::check_exists(source_path);

    if (not o) {
        output_file = "a.qasm.out";
    }

    if (not m) { 
        mapping_file = "examples/mapping_algorithms/HQA/cquant_test.py";
    }

    if (not a) { 
        architecture_file = "examples/architecture_files/2Dgrid.json";
    }

    compiler.compile(source_path, output_file, mapping_file, architecture_file);

    return 0;
}
