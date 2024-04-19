# """
# MathWorld: "Hundred-Dollar, Hundred-Digit Challenge Problems", Challenge #3.
# http://mathworld.wolfram.com/Hundred-DollarHundred-DigitChallengeProblems.html

# The Computer Language Benchmarks Game
# http://benchmarksgame.alioth.debian.org/u64q/spectralnorm-description.html#spectralnorm

# Contributed by Sebastien Loisel
# Fixed by Isaac Gouy
# Sped up by Josh Goldfoot
# Dirtily sped up by Simon Descarpentries
# Concurrency by Jason Stitt
# Adapted for Codon by @arshajii
# """

# from time import time

# DEFAULT_N = 260

# def eval_A(i, j):
#     return 1.0 / ((i + j) * (i + j + 1) // 2 + i + 1)

# def eval_times_u(func, u):
#     return [func((i, u)) for i in range(len(list(u)))]

# def part_At_times_u(i_u):
#     i, u = i_u
#     partial_sum = 0.
#     for j, u_j in enumerate(u):
#         partial_sum += eval_A(j, i) * u_j
#     return partial_sum

# def part_A_times_u(i_u):
#     i, u = i_u
#     partial_sum = 0.
#     for j, u_j in enumerate(u):
#         partial_sum += eval_A(i, j) * u_j
#     return partial_sum

# def eval_AtA_times_u(u):
#     return eval_times_u(part_At_times_u, eval_times_u(part_A_times_u, u))

# def bench_spectral_norm(loops):
#     range_it = range(loops)
#     total = 0.
#     for _ in range_it:
#         u = [1.] * DEFAULT_N
#         v = None
#         for dummy in range(10):
#             v = eval_AtA_times_u(u)
#             u = eval_AtA_times_u(v)
#         vBv = vv = 0.
#         for ue, ve in zip(u, v):
#             vBv += ue * ve
#             vv += ve * ve
#         total += vBv + vv
#     return total

# # t0 = time()
# print(bench_spectral_norm(100))
# # t1 = time()
# # print(t1 - t0)
import sys
from time import time

def eval_A(i, j):
    return 1.0 / ((i + j) * (i + j + 1) // 2 + i + 1)

def eval_times_u(func, u, N):
    return [func((i, u, N)) for i in range(N)]

def part_At_times_u(i_u_N):
    i, u, N = i_u_N
    partial_sum = 0.
    for j, u_j in enumerate(u):
        partial_sum += eval_A(j, i) * u_j
    return partial_sum

def part_A_times_u(i_u_N):
    i, u, N = i_u_N
    partial_sum = 0.
    for j, u_j in enumerate(u):
        partial_sum += eval_A(i, j) * u_j
    return partial_sum

def eval_AtA_times_u(u, N):
    return eval_times_u(part_At_times_u, eval_times_u(part_A_times_u, u, N), N)

def bench_spectral_norm(N, loops):
    total = 0.
    for _ in range(loops):
        u = [1.] * N
        for dummy in range(10):
            v = eval_AtA_times_u(u, N)
            u = eval_AtA_times_u(v, N)
        vBv = vv = 0.
        for ue, ve in zip(u, v):
            vBv += ue * ve
            vv += ve * ve
        total += vBv + vv
    return total

if __name__ == "__main__":
    N = int(sys.argv[1]) if len(sys.argv) > 1 else 260
    LOOPS = int(sys.argv[2]) if len(sys.argv) > 2 else 100
    print(f"{bench_spectral_norm(N, LOOPS):.3f}")

