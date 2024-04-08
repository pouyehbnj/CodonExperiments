from sys import argv
from time import time

# t0 = time()
wc = {}
import os

# current_directory = os.getcwd()
# print("Current directory:", current_directory)
filename = "./word_count/sample_text.txt"
with open(filename) as f:
    for l in f:
        for w in l.split():
            wc[w] = wc.get(w, 0) + 1

print(len(wc))
# t1 = time()
# print(t1 - t0)
