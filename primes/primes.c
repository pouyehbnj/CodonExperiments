#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <time.h>

bool is_prime(int n) {
    if (n <= 1) return false;
    for (int i = 2; i * i <= n; i++) {
        if (n % i == 0) return false;
    }
    return true;
}

int main(int argc, char *argv[]) {
    if (argc != 2) {
        printf("Usage: %s <limit>\n", argv[0]);
        return 1;
    }
    int limit = atoi(argv[1]);
    int total = 0;

    // clock_t start_time = clock();
    for (int i = 2; i < limit; i++) {
        if (is_prime(i)) {
            total++;
        }
    }
    // clock_t end_time = clock();

    printf("%d\n", total);
    // printf("%f\n", (double)(end_time - start_time) / CLOCKS_PER_SEC);

    return 0;
}
