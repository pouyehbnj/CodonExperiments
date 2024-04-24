#include <iostream>
#include <fstream>
#include <vector>
#include <algorithm>

const char COMMENT = '>';

std::vector<char> complements(256, '\0');

void initializeComplements() {
    const char* from = "ACGTUMRWSYKVHDBNacgtumrwsykvhdbn";
    const char* to = "TGCAAKYWSRMBDHVNTGCAAKYWSRMBDHVN";
    for (int i = 0; from[i]; ++i) {
        complements[static_cast<unsigned char>(from[i])] = to[i];
    }
}

std::string format_sequence(const std::string& sequence) {
    std::string formatted_result;
    size_t pos = 0;
    while (pos < sequence.size()) {
        if (pos > 0) formatted_result += '\n';
        formatted_result += sequence.substr(pos, std::min(size_t(60), sequence.size() - pos));
        pos += 60;
    }
    return formatted_result;
}

std::string reverse_complement(const std::string& sequence) {
    std::string reversed(sequence.rbegin(), sequence.rend());
    for (char& c : reversed) {
        c = complements[static_cast<unsigned char>(c)];
    }
    return format_sequence(reversed);
}

void process_file(const std::string& filepath) {
    std::ifstream file(filepath);

    std::string line, sequence, header;
    bool firstEntry = true;
    while (getline(file, line)) {
        if (line.empty()) continue;
        if (line[0] == COMMENT) {
            if (!sequence.empty()) {
                if (!firstEntry) std::cout << '\n'<< '\n';
                std::cout << header << "\n" << reverse_complement(sequence);
                sequence.clear();
                firstEntry = false;
            }
            header = line;
        } else {
            sequence += line;
        }
    }
    if (!sequence.empty()) {
        if (!firstEntry) std::cout << '\n'<< '\n';
        std::cout << header << "\n" << reverse_complement(sequence);
    }
}

int main() {
    initializeComplements();
    process_file("./fasta_data.txt");
    return 0;
}
