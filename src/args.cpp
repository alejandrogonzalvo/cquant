#include "args.hpp"

namespace fs = std::filesystem;

namespace args {
        
    fs::path output_file = fs::path("a.qasm.out");
    fs::path mapping_file = fs::path("examples/mapping_algorithms/HQA/cquant_test.py");
    fs::path architecture_file = fs::path("examples/architecture_files/2Dgrid.json");
    fs::path source_path = fs::path();

    int gate_decompositions = 0;

    bool include_path_enabled = true;
    bool constant_propagation_enabled = true;
    bool loop_unrolling_enabled = true;
    bool arithmetic_enabled = true;
    bool mapping_enabled = true;
    bool instruction_calibration_enabled = true;
    


    void parse(int argc, char* argv[]) {
        const int MANDATORY_ARG = -1;
        const int SOURCE_PATH_ARG_POSITION = 1;
        const int REQUIRED_MANDATORY_ARGS = 1;
        const char* OPTSTR = "o:m:a:g:";

        const uint8_t NO_INCLUDE_PASS = 1;
        const uint8_t NO_CONSTANT_PROPAGATION_PASS = 2;
        const uint8_t NO_LOOP_UNROLLING_PASS = 3;
        const uint8_t NO_ARITHMETIC_PASS = 4;
        const uint8_t NO_MAPPING_PASS = 5;
        const uint8_t NO_CALIBRATION_PASS = 6;

        static struct option long_options[] = {
            {"no-include-pass", no_argument, 0, NO_INCLUDE_PASS},
            {"no-loop-unrolling", no_argument, 0, NO_LOOP_UNROLLING_PASS},
            {"no-arithmetic-pass", no_argument, 0, NO_ARITHMETIC_PASS},
            {"no-mapping-pass", no_argument, 0, NO_MAPPING_PASS},
            {"no-calibration-pass", no_argument, 0, NO_CALIBRATION_PASS},
            {"output-file", required_argument, 0, 'o'},
            {"mapping-file", required_argument, 0, 'm'},
            {"architecture-file", required_argument, 0, 'a'},
            {"gate-decompositions", required_argument, 0, 'g'}
        };

        int opt;
        int number_of_args = 0;
        int mandatory_args = 0;
        int option_index = 0;
        while(true) {
            opt = getopt_long(argc, argv, OPTSTR, long_options, &option_index);

            if (opt == -1) break;

            switch(opt) {

            case 'o':
                output_file = fs::path(optarg);
                number_of_args++;
                break;
            case 'm':
                mapping_file = fs::path(optarg);
                number_of_args++;
                break;
            case 'a':
                architecture_file = fs::path(optarg);
                number_of_args++;
                break;
            case 'g':
                gate_decompositions = stoi(optarg);
                number_of_args++;
                break;
            case NO_INCLUDE_PASS:
                include_path_enabled = false;
                break;
            case NO_CONSTANT_PROPAGATION_PASS:
                constant_propagation_enabled = false;
                break;
            case NO_LOOP_UNROLLING_PASS:
                loop_unrolling_enabled = false;
                break;
            case NO_ARITHMETIC_PASS:
                arithmetic_enabled = false;
                break;
            case NO_MAPPING_PASS:
                mapping_enabled = false;
                break;
            case NO_CALIBRATION_PASS:
                instruction_calibration_enabled = false;
                break;
            default:
                help::print();
                exit(EXIT_FAILURE);
            }
        }
        
        while(optind < argc) {
            mandatory_args++;
            if (mandatory_args == SOURCE_PATH_ARG_POSITION) {
                source_path = fs::path(argv[optind]);
            }

            optind++;
        }

        error_handling::check_mandatory_args(mandatory_args, REQUIRED_MANDATORY_ARGS);
        error_handling::check_exists(source_path);
    }
}