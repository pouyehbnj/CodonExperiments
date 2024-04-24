#include <iostream>
#include <vector>
#include <algorithm>
#include <chrono>

long long factorial(int n) {
    if (n <= 1) return 1;
    return n * factorial(n - 1);
}

void perm(int n, long long i, std::vector<int>& p) {
    for (int k = 0; k < n; k++) {
        long long f = factorial(n - 1 - k);
        p[k] = i / f;
        i %= f;
    }

    for (int k = n - 1; k >= 0; k--) {
        for (int j = k - 1; j >= 0; j--) {
            if (p[j] <= p[k]) {
                p[k]++;
            }
        }
    }
}

int main(int argc, char *argv[]) {
    // if (argc != 2) {
    //     std::cerr << "Usage: " << argv[0] << " n" << std::endl;
    //     return 1;
    // }

    int n = std::atoi(argv[1]);
    std::vector<int> p(n);
    int max_flips = 0;

    // auto start_time = std::chrono::high_resolution_clock::now();
    for (long long idx = 0; idx < factorial(n); idx++) {
        perm(n, idx, p);
        int flips = 0;
        int k = p[0];
        while (k) {
            int i = 0, j = k;
            while (i < j) {
                std::swap(p[i], p[j]);
                i++;
                j--;
            }
            k = p[0];
            flips++;
        }
        max_flips = std::max(flips, max_flips);
    }
    // auto end_time = std::chrono::high_resolution_clock::now();
    // double elapsed_time = std::chrono::duration_cast<std::chrono::duration<double>>(end_time - start_time).count();

    std::cout << "Pfannkuchen(" << n << ") = " << max_flips << std::endl;
    // std::cout << "Time taken: " << elapsed_time << " seconds" << std::endl;

    return 0;
}
