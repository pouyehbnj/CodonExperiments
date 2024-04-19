
// #include <iostream>
// #include <fstream>
// #include <vector>
// #include <algorithm>

// const char COMMENT = '>';

// std::vector<char> complements(256, '\0');

// void initializeComplements() {
//     const char* from = "ACGTUMRWSYKVHDBNacgtumrwsykvhdbn";
//     const char* to = "TGCAAKYWSRMBDHVNTGCAAKYWSRMBDHVN";
//     for (int i = 0; from[i]; ++i) {
//         complements[static_cast<unsigned char>(from[i])] = to[i];
//     }
// }

// std::string reverse_sequence(const std::string& sequence) {
//     std::string reversed;
//     std::string formatted_result;
//     for (auto it = sequence.rbegin(); it != sequence.rend(); ++it) {
//         reversed.push_back(complements[static_cast<unsigned char>(*it)]);
//     }
    
//     size_t pos = 0;
//     while (pos < reversed.size()) {
//         if (pos > 0) formatted_result += '\n';
//         formatted_result += reversed.substr(pos, 60);
//         pos += 60;
//     }
//     return formatted_result;
// }

// int main() {
//     initializeComplements();
//     std::ifstream file("./fasta_data.txt");

//     // if (!file.is_open()) {
//     //     std::cerr << "Error opening file." << std::endl;
//     //     return 1;
//     // }

//     std::string line, sequence, header;
//     bool firstHeader = true;
//     while (getline(file, line)) {
//         if (!line.empty() && line[0] == COMMENT) {
//             if (!sequence.empty()) {
//                 if (!firstHeader) std::cout << '\n'<< '\n'; // New line before header
//                 std::cout << header << '\n' << reverse_sequence(sequence);
//                 sequence.clear();
//                 firstHeader = false;
//             }
//             header = line;
//         } else {
//             sequence += line;
//         }
//     }

//     if (!sequence.empty()) {
//         if (!firstHeader) std::cout << '\n'<< '\n';
//         std::cout << header << '\n' << reverse_sequence(sequence);
//     }

//     return 0;
// }

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
