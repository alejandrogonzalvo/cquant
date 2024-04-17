#include "error_handling.hpp"
#include <iostream>

namespace error_handling {
    void throw_err(string err_msg) {
        cerr << "ERROR: " << err_msg << endl;
        exit(1);
    }

    void check_exists(fs::path& p) {
        if (not fs::exists(p)) {
            string err_msg = "File " + p.string() + " does not exist"; 
            throw_err(err_msg);
        }
    }

    void check_mandatory_args(int mandatory_args, int REQUIRED_MANDATORY_ARGS) {
        if (mandatory_args < REQUIRED_MANDATORY_ARGS) {
            string err_msg = "Mandatory argument(s) missing: " + to_string(mandatory_args) 
            + " provided," + to_string(REQUIRED_MANDATORY_ARGS) + " required.";
            throw_err(err_msg);
        } else if (mandatory_args > REQUIRED_MANDATORY_ARGS) { 
            string err_msg = "Too many mandatory argument(s): " + to_string(mandatory_args) 
            + " provided," + to_string(REQUIRED_MANDATORY_ARGS) + " required.";
            throw_err(err_msg);
        }

        return;
    }
}