#include "python_wrapper/PythonWrapper.hpp"
#include <iostream>

namespace PythonWrapper {
    vector<string> run_file(const string& path, vector<string> args) {
        Py_Initialize();
        
        FILE *file = fopen(path.c_str(), "r+");
        if(file == NULL) {
            throw runtime_error("Could not open file: " + path);
        }

        args.insert(args.begin(), path);

        wchar_t** argv = new wchar_t*[args.size()];
        for (int i = 0; i < args.size(); i++) {
            size_t size = args[i].size();
            argv[i] = Py_DecodeLocale(args[i].c_str(), &size);
        }
        
        PySys_SetArgv(args.size(), argv);
        PyRun_SimpleFile(file, path.c_str());

        fclose(file);
        Py_Finalize();
        free(argv);

        // TODO: Return the output of the python file
        return args;
    }

    vector<string> run_file(const string& path) {
        return run_file(path, vector<string>());
    }
}