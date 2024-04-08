#include <stdio.h>
#include <stdlib.h>
#include <math.h>

double eval_A(int i, int j, int N) {
    return 1.0 / ((i + j) * (i + j + 1) / 2 + i + 1);
}

void eval_A_times_u(int N, const double u[], double Au[]) {
    for (int i = 0; i < N; i++) {
        Au[i] = 0;
        for (int j = 0; j < N; j++) Au[i] += eval_A(i, j, N) * u[j];
    }
}

void eval_At_times_u(int N, const double u[], double Au[]) {
    for (int i = 0; i < N; i++) {
        Au[i] = 0;
        for (int j = 0; j < N; j++) Au[i] += eval_A(j, i, N) * u[j];
    }
}

void eval_AtA_times_u(int N, const double u[], double AtAu[]) {
    double *v = (double*) malloc(N * sizeof(double));
    eval_A_times_u(N, u, v);
    eval_At_times_u(N, v, AtAu);
    free(v);
}

int main(int argc, char *argv[]) {
    int N = (argc > 1) ? atoi(argv[1]) : 260; // Default size of the problem
    int LOOPS = (argc > 2) ? atoi(argv[2]) : 100; // Default number of iterations
    double *u = (double*) malloc(N * sizeof(double));
    double *v = (double*) malloc(N * sizeof(double));
    double total = 0.0;

    for (int loop = 0; loop < LOOPS; loop++) {
        for (int i = 0; i < N; i++) u[i] = 1;

        for (int i = 0; i < 10; i++) {
            eval_AtA_times_u(N, u, v);
            eval_AtA_times_u(N, v, u);
        }

        double vBv = 0, vv = 0;
        for (int i = 0; i < N; i++) {
            vBv += u[i] * v[i];
            vv += v[i] * v[i];
        }
        total += vBv + vv;
    }

    printf("%.6f\n", total);
    free(u);
    free(v);
    return 0;
}
