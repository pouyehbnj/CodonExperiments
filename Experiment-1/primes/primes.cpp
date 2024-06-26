#include <iostream>
#include <cstdlib>
#include <ctime>

bool is_prime(int n) {
    if (n <= 1) return false;
    for (int i = 2; i * i <= n; i++) {
        if (n % i == 0) return false;
    }
    return true;
}

int main(int argc, char *argv[]) {
    // if (argc != 2) {
    //     std::cout << "Usage: " << argv[0] << " <limit>" << std::endl;
    //     return 1;
    // }
    int limit = std::atoi(argv[1]);
    int total = 0;

    // clock_t start_time = clock();
    for (int i = 2; i < limit; i++) {
        if (is_prime(i)) {
            total++;
        }
    }
    // clock_t end_time = clock();

    std::cout << total << std::endl;
    // std::cout << static_cast<double>(end_time - start_time) / CLOCKS_PER_SEC << std::endl;

    return 0;
}
