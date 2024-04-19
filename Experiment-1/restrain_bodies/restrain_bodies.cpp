#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <cmath>
#include <cstdlib>
#include <algorithm>
#include <cctype>
#include <locale>
#include <random>
#include <unordered_set>
#include <unordered_map>

struct Atom {
    char chain;
    int resi;
    std::string aname;
    double x, y, z;
};

// Trimming functions for whitespace
void ltrim(std::string &s) {
    s.erase(s.begin(), std::find_if(s.begin(), s.end(), [](unsigned char ch) {
        return !std::isspace(ch);
    }));
}

void rtrim(std::string &s) {
    s.erase(std::find_if(s.rbegin(), s.rend(), [](unsigned char ch) {
        return !std::isspace(ch);
    }).base(), s.end());
}

void trim(std::string &s) {
    ltrim(s);
    rtrim(s);
}

std::vector<Atom> read_structure(const std::string& pdb_filename) {
    std::ifstream pdb_file(pdb_filename);
    std::string line;
    std::vector<Atom> atoms;
    std::unordered_set<std::string> important_atoms{"CA", "P"};

    while (std::getline(pdb_file, line)) {
        if (line.substr(0, 4) == "ATOM") {
            std::string aname = line.substr(12, 4);
            trim(aname);
            if (important_atoms.find(aname) != important_atoms.end()) {
                Atom atom;
                atom.aname = aname;
                atom.chain = line[21];
                atom.resi = std::stoi(line.substr(22, 4));
                atom.x = std::stod(line.substr(30, 8));
                atom.y = std::stod(line.substr(38, 8));
                atom.z = std::stod(line.substr(46, 8));
                atoms.push_back(atom);
            }
        }
    }
    if (atoms.empty()) {
        std::cerr << "Error: No atoms found or file could not be read correctly." << std::endl;
        exit(EXIT_FAILURE);
    }
    return atoms;
}

double calc_euclidean(const Atom& i, const Atom& j) {
    return std::sqrt((j.x - i.x) * (j.x - i.x) + (j.y - i.y) * (j.y - i.y) + (j.z - i.z) * (j.z - i.z));
}

std::vector<std::pair<int, int>> get_bodies(const std::vector<Atom>& atoms, const std::unordered_map<std::string, double>& thresholds) {
    std::vector<std::pair<int, int>> bodies;
    int start = 0;

    for (size_t i = 1; i < atoms.size(); ++i) {
        if (atoms[i].chain != atoms[i - 1].chain || atoms[i].aname != atoms[i - 1].aname ||
            calc_euclidean(atoms[i - 1], atoms[i]) >= thresholds.at(atoms[i].aname)) {
            bodies.push_back(std::make_pair(start, i - 1));
            start = i;
        }
    }
    bodies.push_back(std::make_pair(start, atoms.size() - 1));  // Last body
    return bodies;
}

std::vector<std::pair<int, int>> build_restraints(const std::vector<std::pair<int, int>>& bodies, std::mt19937& generator) {
    std::vector<std::pair<int, int>> restraints;

    for (size_t i = 0; i < bodies.size(); ++i) {
        for (size_t j = i + 1; j < bodies.size(); ++j) {
            int start_i = bodies[i].first;
            int end_i = bodies[i].second;
            int start_j = bodies[j].first;
            int end_j = bodies[j].second;

            if (end_i - start_i > 0 && end_j - start_j > 0) { // Ensure there are at least two residues
                std::uniform_int_distribution<> dis_i(start_i, end_i);
                std::uniform_int_distribution<> dis_j(start_j, end_j);

                int res_i = dis_i(generator);
                int res_j = dis_j(generator);

                // Additional check to ensure different residues
                while (res_i == res_j && start_i == start_j) {
                    res_j = dis_j(generator);
                }

                restraints.push_back(std::make_pair(res_i, res_j));
            }
        }
    }
    return restraints;

}

void generate_tbl(const std::vector<Atom>& atoms, const std::vector<std::pair<int, int>>& restraints) {
    for (auto& r : restraints) {
        double dist = calc_euclidean(atoms[r.first], atoms[r.second]);
        std::cout << "assign (chain " << atoms[r.first].chain << " and resi " << atoms[r.first].resi << ")"
                  << " (chain " << atoms[r.second].chain << " and resi " << atoms[r.second].resi << ")"
                  << " " << dist << " 0.0 0.0" << std::endl;
    }
}

int main() {
    std::mt19937 generator(917);  // Seeding for reproducibility
    std::string filename = "./data/emref_1.pdb";
    std::unordered_map<std::string, double> thresholds{{"CA", 4.0}, {"P", 7.5}};

    std::vector<Atom> atom_list = read_structure(filename);
    auto bodies = get_bodies(atom_list, thresholds);
    auto restraints = build_restraints(bodies, generator);
    generate_tbl(atom_list, restraints);

    return 0;
}
