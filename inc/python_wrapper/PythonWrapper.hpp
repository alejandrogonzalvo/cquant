#pragma once

#include <vector>
#include <string>

#include <python3.10/Python.h>
#include <stdexcept>

using namespace std;

namespace PythonWrapper {

    vector<string> run_file(const string& path);
    vector<string> run_file(const string& path, vector<string> args);

}