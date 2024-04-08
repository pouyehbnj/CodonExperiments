#include <stdio.h>
#include <stdlib.h>


#define MAX 1000  // Maximum Mandelbrot iterations
#define N 4096    // Width and height of the image

// Scale function to map pixel coordinates to complex plane coordinates
double scale(int coord, double min, double max) {
    return min + (coord / (double)N) * (max - min);
}

int main() {
    int *pixels = malloc(N * N * sizeof(int));
    if (pixels == NULL) {
        printf("Memory allocation failed\n");
        return 1;
    }

    // clock_t start_time = clock();

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
    long sum = 0;
    for (int i = 0; i < N * N; ++i) {
        sum += pixels[i];
    }
    printf("Sum of pixels: %ld\n", sum);

    // // Calculate and print execution time
    // clock_t end_time = clock();
    // double time_spent = (double)(end_time - start_time) / CLOCKS_PER_SEC;
    // printf("Execution time: %f seconds\n", time_spent);

    // Cleanup
    free(pixels);
    return 0;
}
