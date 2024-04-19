#include <iostream>
#include <vector>
#include <cmath>
#include <cstdlib>
#include <iomanip>

using namespace std;

double eval_A(int i, int j, int N) {
    return 1.0 / ((i + j) * (i + j + 1) / 2 + i + 1);
}

void eval_A_times_u(int N, const vector<double>& u, vector<double>& Au) {
    for (int i = 0; i < N; i++) {
        Au[i] = 0;
        for (int j = 0; j < N; j++) Au[i] += eval_A(i, j, N) * u[j];
    }
}

void eval_At_times_u(int N, const vector<double>& u, vector<double>& Au) {
    for (int i = 0; i < N; i++) {
        Au[i] = 0;
        for (int j = 0; j < N; j++) Au[i] += eval_A(j, i, N) * u[j];
    }
}

void eval_AtA_times_u(int N, const vector<double>& u, vector<double>& AtAu) {
    vector<double> v(N);
    eval_A_times_u(N, u, v);
    eval_At_times_u(N, v, AtAu);
}

int main(int argc, char *argv[]) {
    int N = (argc > 1) ? atoi(argv[1]) : 260; // Default size of the problem
    int LOOPS = (argc > 2) ? atoi(argv[2]) : 100; // Default number of iterations
    vector<double> u(N, 1.0), v(N);
    double total = 0.0;

    for (int loop = 0; loop < LOOPS; loop++) {
        fill(u.begin(), u.end(), 1);

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

    cout << fixed << setprecision(3) << total << endl;
    return 0;
}
