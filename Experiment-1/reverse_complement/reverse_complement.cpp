// // #include <cctype>
// // #include <string>
// // #include <algorithm>
// // #include <iterator>
// // #include <iostream>
// // #include <fstream> 
// // using namespace std;

// // const int LINELENGTH = 60;

// // typedef string Header;
// // typedef string Segment;

// // inline char complement(char element)
// // {
// //   static const char charMap[] =
// //     {
// //       'T', 'V', 'G', 'H', '\0', '\0', 'C', 'D', '\0', '\0', 'M', '\0', 'K',
// //       'N', '\0', '\0', '\0', 'Y', 'S', 'A', 'A', 'B', 'W', '\0', 'R', '\0'
// //     };

// //   return charMap[toupper(element) - 'A'];
// // }

// // void print_revcomp(Header const& header, Segment const& seg, ostream& out = std::cout)
// // {
// //     out << header << "\n";
    
// //     Segment comp(seg.rbegin(),seg.rend());
// //     transform(comp.begin(),comp.end(), comp.begin(), complement);
   
// //     size_t i = 0;
// //     size_t stop = comp.length()/LINELENGTH + ((comp.length()%LINELENGTH)?1:0);
    
// //     while(i < stop)
// //         out << comp.substr(i++*LINELENGTH,LINELENGTH) << "\n";
// // }

// // int main ()
// // {
// //   // Replace cin with an ifstream object
// //   std::ifstream file("./reverse_complement/fasta_data.txt"); // Opens the file

// //   // Make sure the file opened successfully
// //   if (!file.is_open()) {
// //     std::cerr << "Error opening file" << std::endl;
// //     return 1;
// //   }

// //   // Use file instead of cin
// //   Segment line, segment; 
// //   Header header;
// //   while (getline(file, line))
// //   {
// //     if (line[0] == '>')
// //     {
// //         if (!segment.empty())
// //           print_revcomp(header, segment, std::cout); // Output to std::cout
// //         header = line;
// //         segment.clear();
// //     }
// //     else
// //         segment += line;
// //   }
// //   print_revcomp(header, segment, std::cout); // Output to std::cout

// //   file.close(); // Close the file when done

// //   return 0;
// // }
// #include <iostream>
// #include <fstream>
// #include <vector>

// const char COMMENT = '>';

// std::vector<char> COMPLEMENTS(256, 0);

// void initializeComplements() {
//     const char* from = "ACGTUMRWSYKVHDBNacgtumrwsykvhdbn";
//     const char* to = "TGCAAKYWSRMBDHVNTGCAAKYWSRMBDHVN";
//     for (int i = 0; from[i]; ++i) {
//         COMPLEMENTS[static_cast<unsigned char>(from[i])] = to[i];
//     }
// }

// std::vector<char> reverse_sequence(const std::vector<char>& sequence) {
//     std::vector<char> chunk;
//     std::vector<char> complemented(sequence.size());

//     for (std::size_t i = 0; i < sequence.size(); ++i) {
//         complemented[i] = COMPLEMENTS[static_cast<unsigned char>(sequence[i])];
//     }

//     std::size_t seq_len = complemented.size();
//     std::size_t last_line_len = seq_len % 60;
//     if (last_line_len) {
//         chunk.push_back('\n');
//         chunk.insert(chunk.end(), complemented.begin(), complemented.begin() + last_line_len);
//     }

//     for (std::size_t i = last_line_len; i < seq_len; i += 60) {
//         chunk.push_back('\n');
//         chunk.insert(chunk.end(), complemented.begin() + i, complemented.begin() + std::min(i + 60, seq_len));
//     }

//     std::reverse(chunk.begin(), chunk.end());
//     return chunk;
// }

// int main() {
//     initializeComplements();
//     std::ifstream file("./reverse_complement/fasta_data.txt", std::ios::binary);

//     if (!file.is_open()) {
//         std::cerr << "Error opening file." << std::endl;
//         return 1;
//     }

//     std::vector<char> heading;
//     std::vector<char> sequence;
//     std::string line;

//     while (std::getline(file, line)) {
//         if (line[0] == COMMENT) {
//             if (!heading.empty()) {
//                 std::cout.write(heading.data(), heading.size());
//                 std::cout.write(reverse_sequence(sequence).data(), reverse_sequence(sequence).size());
//                 heading.clear();
//                 sequence.clear();
//             }
//             heading.insert(heading.end(), line.begin(), line.end());
//         } else {
//             sequence.insert(sequence.end(), line.begin(), line.end());
//         }
//     }

//     if (!heading.empty()) {
//         std::cout.write(heading.data(), heading.size());
//         std::cout.write(reverse_sequence(sequence).data(), reverse_sequence(sequence).size());
//     }

//     return 0;
// }
#include <iostream>
#include <fstream>
#include <vector>

const char COMMENT = '>';

std::vector<char> COMPLEMENTS(256, 0);

void initializeComplements() {
    const char* from = "ACGTUMRWSYKVHDBNacgtumrwsykvhdbn";
    const char* to = "TGCAAKYWSRMBDHVNTGCAAKYWSRMBDHVN";
    for (int i = 0; from[i]; ++i) {
        COMPLEMENTS[static_cast<unsigned char>(from[i])] = to[i];
    }
}

std::vector<char> reverse_sequence(const std::vector<char>& sequence) {
    std::vector<char> chunk;
    std::vector<char> complemented(sequence.size());

    for (std::size_t i = 0; i < sequence.size(); ++i) {
        complemented[i] = COMPLEMENTS[static_cast<unsigned char>(sequence[i])];
    }

    std::size_t seq_len = complemented.size();
    std::size_t last_line_len = seq_len % 60;
    if (last_line_len) {
        chunk.push_back('\n');
        chunk.insert(chunk.end(), complemented.begin(), complemented.begin() + last_line_len);
    }

    for (std::size_t i = last_line_len; i < seq_len; i += 60) {
        chunk.push_back('\n');
        chunk.insert(chunk.end(), complemented.begin() + i, complemented.begin() + std::min(i + 60, seq_len));
    }

    std::reverse(chunk.begin(), chunk.end());
    return chunk;
}

int main() {
    initializeComplements();
    std::ifstream file("./reverse_complement/fasta_data.txt", std::ios::binary);

    if (!file.is_open()) {
        std::cerr << "Error opening file." << std::endl;
        return 1;
    }

    std::vector<char> heading;
    std::vector<char> sequence;
    std::string line;
    auto start_time = std::chrono::high_resolution_clock::now();
    while (std::getline(file, line)) {
        if (line[0] == COMMENT) {
            if (!heading.empty()) {
                std::cout.write(heading.data(), heading.size());
                std::cout.write(reverse_sequence(sequence).data(), reverse_sequence(sequence).size());
                heading.clear();
                sequence.clear();
            }
            heading.insert(heading.end(), line.begin(), line.end());
        } else {
            sequence.insert(sequence.end(), line.begin(), line.end());
        }
    }

    if (!heading.empty()) {
        std::cout.write(heading.data(), heading.size());
        std::cout.write(reverse_sequence(sequence).data(), reverse_sequence(sequence).size());
    }
    auto end_time = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(end_time - start_time).count();
    std::cout << "Execution time: " << duration << " microseconds" << std::endl;
    return 0;
}
