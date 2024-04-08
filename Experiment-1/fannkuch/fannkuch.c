#include <stdio.h>
#include <stdlib.h>
#include <time.h>

long long factorial(int n) {
    if (n <= 1) return 1;
    return n * factorial(n - 1);
}

void perm(int n, long long i, int *p) {
    int k, j;
    for (k = 0; k < n; k++) {
        long long f = factorial(n - 1 - k);
        p[k] = i / f;
        i %= f;
    }

    for (k = n - 1; k >= 0; k--) {
        for (j = k - 1; j >= 0; j--) {
            if (p[j] <= p[k]) {
                p[k]++;
            }
        }
    }
}

int main(int argc, char *argv[]) {
    if (argc != 2) {
        printf("Usage: %s n\n", argv[0]);
        return 1;
    }

    int n = atoi(argv[1]);
    int *p = (int *)malloc(n * sizeof(int));
    if (!p) {
        perror("Memory allocation failed");
        return 1;
    }

    int max_flips = 0;
    clock_t start_time = clock();
    for (long long idx = 0; idx < factorial(n); idx++) {
        perm(n, idx, p);
        int flips = 0;
        int k = p[0];
        while (k) {
            int i = 0, j = k;
            while (i < j) {
                int temp = p[i];
                p[i] = p[j];
                p[j] = temp;
                i++;
                j--;
            }
            k = p[0];
            flips++;
        }
        if (flips > max_flips) {
            max_flips = flips;
        }
    }
    clock_t end_time = clock();
    double elapsed_time = (double)(end_time - start_time) / CLOCKS_PER_SEC;

    printf("Pfannkuchen(%d) = %d\n", n, max_flips);
    printf("Time taken: %f seconds\n", elapsed_time);

    free(p);
    return 0;
}
