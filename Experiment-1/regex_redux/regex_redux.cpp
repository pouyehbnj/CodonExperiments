#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <regex>

int main() {
    
    std::string file_name = "./fasta_data.txt";
    std::ifstream file(file_name);
    std::stringstream buffer;

    // if (!file.is_open()) {
    //     std::cerr << "Failed to open file: " << file_name << std::endl;
    //     return 1;
    // }

    buffer << file.rdbuf();
    std::string seq = buffer.str();
     int ilen = seq.length();
    // Remove newlines and headers in one pass
    std::regex newline_regex(">[^\n]*\n|\n");
    seq = std::regex_replace(seq, newline_regex, "");

   
    seq = std::regex_replace(seq, newline_regex, "");  // Remove newlines and headers
    int clen = seq.length();
    // Regular expressions for DNA variants
    const char* variants[] = {
        "agggtaaa|tttaccct",
        "[cgt]gggtaaa|tttaccc[acg]",
        "a[act]ggtaaa|tttacc[agt]t",
        "ag[act]gtaaa|tttac[agt]ct",
        "agg[act]taaa|ttta[agt]cct",
        "aggg[acg]aaa|ttt[cgt]ccct",
        "agggt[cgt]aa|tt[acg]accct",
        "agggta[cgt]a|t[acg]taccct",
        "agggtaa[cgt]|[acg]ttaccct"
    };

    for (const char* variant : variants) {
        std::regex var_regex(variant);
        auto matches = std::distance(
            std::sregex_iterator(seq.begin(), seq.end(), var_regex),
            std::sregex_iterator()
        );
        std::cout << variant << " " << matches << std::endl;
    }

    // Substitutions
    std::pair<std::string, std::string> replacements[] = {
        {"tHa[Nt]", "<4>"},
        {"aND|caN|Ha[DS]|WaS", "<3>"},
        {"a[NSt]|BY", "<2>"},
        {"<[^>]*>", "|"},
        {"\\|[^|][^|]*\\|", "-"}
    };

    for (auto& rep : replacements) {
        seq = std::regex_replace(seq, std::regex(rep.first), rep.second);
    }

    std::cout << std::endl << ilen << std::endl << clen << std::endl << seq.length() << std::endl;

    return 0;
}
