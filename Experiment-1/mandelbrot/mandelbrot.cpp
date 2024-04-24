#include <iostream>
#include <vector>
#include <complex>
#include <chrono>

const int MAX = 1000;  // Maximum Mandelbrot iterations

// Scale function to map pixel coordinates to complex plane coordinates
double scale(int coord, double min, double max, int N) {
    return min + (coord / static_cast<double>(N)) * (max - min);
}

int main(int argc, char *argv[]) {
    // if (argc != 2) {
    //     std::cerr << "Usage: " << argv[0] << " <N>" << std::endl;
    //     return 1;
    // }
    int N = std::atoi(argv[1]);
    std::vector<int> pixels(N * N, 0);

    for (int i = 0; i < N; ++i) {
        for (int j = 0; j < N; ++j) {
            std::complex<double> c(scale(j, -2.00, 0.47, N), scale(i, -1.12, 1.12, N));
            std::complex<double> z(0, 0);
            int iteration = 0;

            while (abs(z) <= 2 && iteration < MAX) {
                z = z * z + c;
                iteration++;
            }

            pixels[i * N + j] = (255 * iteration) / MAX;
        }
    }

    long long sum = 0;
    for (int pixel : pixels) {
        sum += pixel;
    }
    std::cout << sum << std::endl;

    return 0;
}
