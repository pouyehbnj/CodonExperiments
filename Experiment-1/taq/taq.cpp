// #include <algorithm>
// #include <chrono>
// #include <cmath>
// #include <fstream>
// #include <iostream>
// #include <numeric>
// #include <sstream>
// #include <string>
// #include <unordered_map>
// #include <vector>

// namespace {
// template <typename It> double mean(It begin, It end) {
//   double sum = std::accumulate(begin, end, 0.0);
//   double mean = sum / std::distance(begin, end);
//   return mean;
// }

// template <typename It> double stdev(It begin, It end) {
//   auto n = std::distance(begin, end);
//   double sum = std::accumulate(begin, end, 0.0);
//   double mean = sum / n;
//   double sq_sum = std::inner_product(begin, end, begin, 0.0);
//   double stdev = std::sqrt(sq_sum / n - mean * mean);
//   return stdev;
// }

// std::vector<int> find_peaks(const std::vector<double> &y) {
//   int lag = 100;
//   double threshold = 10.0;
//   double influence = 0.5;
//   int t = y.size();
//   std::vector<int> signals(t);

//   if (t <= lag)
//     return signals;

//   std::vector<double> filtered_y;
//   filtered_y.reserve(t);
//   for (int i = 0; i < t; i++)
//     filtered_y.push_back(i < lag ? y[i] : 0.0);

//   std::vector<double> avg_filter(t);
//   std::vector<double> std_filter(t);
//   avg_filter[lag] = mean(y.begin(), y.begin() + lag);
//   avg_filter[lag] = stdev(y.begin(), y.begin() + lag);

//   for (int i = lag; i < t; i++) {
//     if (std::abs(y[i] - avg_filter[i - 1]) > threshold * std_filter[i - 1]) {
//       signals[i] = y[i] > avg_filter[i - 1] ? +1 : -1;
//       filtered_y[i] = influence * y[i] + (1 - influence) * filtered_y[i - 1];
//     } else {
//       signals[i] = 0;
//       filtered_y[i] = y[i];
//     }

//     avg_filter[i] = mean(filtered_y.begin() + (i - lag), filtered_y.begin() + i);
//     std_filter[i] = stdev(filtered_y.begin() + (i - lag), filtered_y.begin() + i);
//   }

//   return signals;
// }

// std::pair<std::vector<double>, std::vector<int>>
// process_data(const std::vector<std::pair<uint64_t, long>> &series) {
//   std::unordered_map<uint64_t, long> grouped;
//   for (const auto &p : series) {
//     auto bucket = p.first;
//     auto volume = p.second;
//     grouped[bucket] += volume;
//   }

//   std::vector<std::pair<uint64_t, long>> temp;
//   temp.reserve(grouped.size());
//   for (const auto &p : grouped)
//     temp.emplace_back(p.first, p.second);
//   std::sort(temp.begin(), temp.end());

//   std::vector<double> y;
//   y.reserve(grouped.size());
//   for (const auto &p : temp)
//     y.push_back(p.second);

//   return {y, find_peaks(y)};
// }

// const uint64_t BUCKET_SIZE = 1000000000;
// } // namespace

// int main(int argc, char *argv[]) {
//   using clock = std::chrono::high_resolution_clock;
//   using std::chrono::duration_cast;
//   using std::chrono::milliseconds;
//   uint64_t SIZE = std::stoull(argv[1]);
//   uint64_t BUCKET_SIZE = 10'000'000 / SIZE;
//   auto t = clock::now();
//   // std::unordered_map<std::string, std::vector<std::pair<uint64_t, long>>> data;
//   // std::ifstream file(argv[1]);
//   std::unordered_map<std::string, std::vector<std::pair<uint64_t, long>>> data;
//   std::ifstream file("/data");
//   bool header = true;

//   for (std::string line; std::getline(file, line);) {
//     if (header) {
//       header = false;
//       continue;
//     }

//     std::stringstream ss(line);
//     std::vector<std::string> x;
//     for (std::string field; std::getline(ss, field, '|');)
//       x.push_back(field);

//     if (x[0] == "END" || x[4] == "ENDP")
//       continue;

//     uint64_t timestamp = std::stoull(x[0]);
//     std::string symbol = x[2];
//     long volume = std::stol(x[4]);
//     data[symbol].emplace_back(timestamp / BUCKET_SIZE, volume);
//   }

//   for (auto &e : data) {
//     auto symbol = e.first;
//     auto &series = e.second;
//     auto p = process_data(series);
//     auto &signals = p.second;
//     std::cout << symbol << " " << std::reduce(signals.begin(), signals.end())
//               << std::endl;
//   }

//   // std::cout << (duration_cast<milliseconds>(clock::now() - t).count() / 1e3)
//   //           << std::endl;
// }
#include <algorithm>
#include <chrono>
#include <cmath>
#include <fstream>
#include <iostream>
#include <numeric>
#include <sstream>
#include <string>
#include <vector>
#include <unordered_map>

using namespace std;

template <typename It>
double mean(It begin, It end) {
    if (begin == end) return 0;
    return accumulate(begin, end, 0.0) / distance(begin, end);
}

template <typename It>
double stdev(It begin, It end, double mean) {
    if (begin == end) return 0;
    auto n = distance(begin, end);
    double sq_sum = inner_product(begin, end, begin, 0.0);
    return sqrt(sq_sum / n - mean * mean);
}

vector<int> find_peaks(const vector<double>& y) {
    const int lag = 100;
    const double threshold = 10.0;
    const double influence = 0.5;

    vector<int> signals(y.size(), 0);
    if (y.size() <= lag) return signals;

    vector<double> filtered_y(y.begin(), y.end());
    vector<double> avg_filter(y.size(), 0);
    vector<double> std_filter(y.size(), 0);

    double initial_mean = mean(y.begin(), y.begin() + lag);
    double initial_stdev = stdev(y.begin(), y.begin() + lag, initial_mean);

    avg_filter[lag - 1] = initial_mean;
    std_filter[lag - 1] = initial_stdev;

    for (int i = lag; i < y.size(); i++) {
        if (abs(y[i] - avg_filter[i - 1]) > threshold * std_filter[i - 1]) {
            signals[i] = (y[i] > avg_filter[i - 1]) ? 1 : -1;
            filtered_y[i] = influence * y[i] + (1 - influence) * filtered_y[i - 1];
        } else {
            filtered_y[i] = y[i];
        }
        avg_filter[i] = mean(filtered_y.begin() + i - lag, filtered_y.begin() + i);
        std_filter[i] = stdev(filtered_y.begin() + i - lag, filtered_y.begin() + i, avg_filter[i]);
    }
    return signals;
}

pair<vector<double>, vector<int>> process_data(const vector<pair<uint64_t, long>>& series) {
    unordered_map<uint64_t, long> grouped;
    for (const auto& p : series) {
        grouped[p.first] += p.second;
    }

    vector<double> y;
    for (const auto& p : grouped) {
        y.push_back(static_cast<double>(p.second));
    }

    return {y, find_peaks(y)};
}

// int main(int argc, char* argv[]) {


//     uint64_t bucket_size = 10000000 / stoull(argv[1]);
//     unordered_map<string, vector<pair<uint64_t, long>>> data;
//     ifstream file("./data"); // Make sure the path to your data file is correct
//     string line;

//     getline(file, line); // Skip header

//     while (getline(file, line)) {
//         stringstream ss(line);
//         string timestamp_str, symbol, volume_str;
//         getline(ss, timestamp_str, '|');
//         ss.ignore(numeric_limits<streamsize>::max(), '|');
//         getline(ss, symbol, '|');
//         ss.ignore(numeric_limits<streamsize>::max(), '|');
//         getline(ss, volume_str, '|');

//         uint64_t timestamp = stoull(timestamp_str);
//         long volume = stol(volume_str);
//         data[symbol].emplace_back(timestamp / bucket_size, volume);
//     }

//     for (const auto& [symbol, series] : data) {
//         auto [y, signals] = process_data(series);
//         cout << symbol << " " << accumulate(signals.begin(), signals.end(), 0) << endl;
//     }


  using namespace std;

int main(int argc, char *argv[]) {
    if (argc < 2) {
        cerr << "Usage: " << argv[0] << " [number of buckets]" << endl;
        return 1;
    }

    uint64_t SIZE;
    try {
        SIZE = stoull(argv[1]);
    } catch (const invalid_argument& ia) {
        cerr << "Invalid number of buckets: " << argv[1] << endl;
        return 1;
    }

    uint64_t BUCKET_SIZE = 10000000 / SIZE;

    unordered_map<string, vector<pair<uint64_t, long>>> data;
    ifstream file("data");  // Correct path to your data file
    if (!file) {
        cerr << "File could not be opened." << endl;
        return 1;
    }

    string line;
    getline(file, line); // Skip header

    while (getline(file, line)) {
        if (line.empty() || line.front() == '#') continue; // Skip empty lines and comments

        stringstream ss(line);
        string timestamp_str, dummy, symbol, volume_str;

        getline(ss, timestamp_str, '|');
        getline(ss, dummy, '|');  // Skip unwanted field
        getline(ss, symbol, '|');
        getline(ss, dummy, '|');  // Skip unwanted field
        getline(ss, volume_str, '|');

        if (timestamp_str.empty() || symbol.empty() || volume_str.empty()) continue;

        try {
            uint64_t timestamp = stoull(timestamp_str);
            long volume = stol(volume_str);
            data[symbol].emplace_back(timestamp / BUCKET_SIZE, volume);
 

          for (const auto& [symbol, series] : data) {
              auto [y, signals] = process_data(series);
              cout << symbol << " " << accumulate(signals.begin(), signals.end(), 0) << endl;
          }
        } catch (const invalid_argument& ia) {
            cerr << "Conversion error for line: " << line << " with error " << ia.what() << endl;
            // Handle or skip the problematic line
            continue;
        }
    }

    return 0;
}
