#include <iostream>
#include <vector>


const int MAX = 1000;  // Maximum Mandelbrot iterations
const int N = 4096;    // Width and height of the image

// Scale function to map pixel coordinates to complex plane coordinates
double scale(int coord, double min, double max) {
    return min + (coord / static_cast<double>(N)) * (max - min);
}

int main() {
    std::vector<int> pixels(N * N, 0);
    auto start_time = std::chrono::high_resolution_clock::now();

    for (int i = 0; i < N; ++i) {
        for (int j = 0; j < N; ++j) {
            double c_real = scale(j, -2.00, 0.47);
            double c_imag = scale(i, -1.12, 1.12);
            double z_real = 0, z_imag = 0;
            int iteration = 0;

            while (z_real * z_real + z_imag * z_imag <= 4 && iteration < MAX) {
                double temp = z_real * z_real - z_imag * z_imag + c_real;
                z_imag = 2 * z_real * z_imag + c_imag;
                z_real = temp;
                iteration++;
            }

            pixels[i * N + j] = (255 * iteration) / MAX;
        }
    }

    // Calculate the sum of all pixel values
    long long sum = 0;
    for (int pixel : pixels) {
        sum += pixel;
    }
    std::cout << "Sum of pixels: " << sum << std::endl;

    // Calculate and print execution time
    // auto end_time = std::chrono::high_resolution_clock::now();
    // auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(end_time - start_time).count();
    // std::cout << "Execution time: " << duration << " milliseconds" << std::endl;

    return 0;
}