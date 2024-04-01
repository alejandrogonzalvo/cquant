#include <filesystem>

using namespace std;
namespace fs = std::filesystem;

namespace error_handling {
    void check_exists(fs::path& p) {
        if (not fs::exists(p)) {
            string err_msg = "File " + p.string() + " does not exist"; 
            throw invalid_argument(err_msg);
        }
    }
}