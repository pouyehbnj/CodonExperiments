#include <fstream>
#include <iostream>
#include <sstream>
#include <string>
#include <unordered_map>

using namespace std;

// Opens a file and returns the ifstream object
ifstream openFile(const string& filename) {
    ifstream file(filename);
    // if (!file.is_open()) {
    //     cerr << "Could not open file: " << filename << endl;
    //     exit(-1); // Exit if file cannot be opened
    // }
    return file;
}

// Reads lines from the file and updates the word count map
void countWords(ifstream& file, unordered_map<string, int>& wordCount) {
    string line;
    while (getline(file, line)) {
        istringstream sin(line);
        string word;
        while (sin >> word) {
            wordCount[word]++;
        }
    }
}

int main() {
    const string filename = "./sample_text.txt";
    ifstream file = openFile(filename);
    unordered_map<string, int> wordCount;

    countWords(file, wordCount);

    cout << wordCount.size() << endl;
    return 0;
}


