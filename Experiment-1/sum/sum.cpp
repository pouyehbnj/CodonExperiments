#include <iostream>
#include <chrono>

int main(int argc, char *argv[]) {
    // // auto start = std::chrono::high_resolution_clock::now();
    // if (argc != 2) {
    //     std::cout << "Usage: " << argv[0] << " <numbers>" << std::endl;
    //     return 1;
    // }
    int numbers = std::atoi(argv[1]);
    long long sum = 0;
    for (long long k = 0; k < numbers; k++) {
        sum += k;
    }
    
    std::cout << sum << std::endl;
    
    // auto end = std::chrono::high_resolution_clock::now();
    // std::chrono::duration<double> elapsed = end - start;
    
    // std::cout << elapsed.count() << std::endl;
    
    return 0;
}
