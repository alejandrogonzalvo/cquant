#include "help.hpp"

namespace help {
    void __print_option(string flag, string description) {
        cout << left << "  "
        << setw(20) << flag
        << setw(40) << description
        << endl;
    }
    
    void print() {
        cout << "Usage: cquant [options] file...\n" << "Options:\n";

        __print_option("-o <file>", "Place the output into <file>.");
        __print_option("-m <file>", "Use the mapping algorithm in <file>.");
        __print_option("-a <file>", "Use the architecture in <file>.");
        __print_option("-g <decompositions=0>", "Number of gate decompositions to execute. Defaults to infinite (until there are no more gates to decompose)");
    }
}