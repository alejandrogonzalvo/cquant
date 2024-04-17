#pragma once

#include <filesystem>

using namespace std;
namespace fs = std::filesystem;

namespace error_handling {
    void check_exists(fs::path& p);
    void check_mandatory_args(int mandatory_args, int REQUIRED_MANDATORY_ARGS);
    void throw_err(string err_msg);
}