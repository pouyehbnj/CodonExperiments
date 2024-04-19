#include <iostream>
#include <fstream>
#include <string>
#include <regex>

int main() {
    std::string file_name = "./fasta_data.txt";
    std::ifstream file(file_name);
    std::string seq, line;

    // Read entire file content into a single string
    while (std::getline(file, line)) {
        if (line.empty() || line[0] == '>') continue;
        seq += line;
    }

    // Initial length of the sequence
    int ilen = seq.length();

    // Remove newlines and headers
    std::regex newline_regex(">[^\n]*\n|\n");
    seq = std::regex_replace(seq, newline_regex, "");

    // Cleaned length of the sequence
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
