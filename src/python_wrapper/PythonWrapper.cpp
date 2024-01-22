#include "python_wrapper/PythonWrapper.hpp"

namespace PythonWrapper {
    vector<string> run_file(const string& path, vector<string> args) {
        Py_Initialize();
        
        FILE *file = fopen(path.c_str(), "r+");
        if(file == NULL) {
            throw runtime_error("Could not open file: " + path);
        }

        PyRun_SimpleFile(file, path.c_str());
        fclose(file);

        Py_Finalize();
    }

    vector<string> run_file(const string& path) {
        return run_file(path, vector<string>());
    }
}