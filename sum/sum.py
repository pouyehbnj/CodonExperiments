# https://towardsdatascience.com/getting-started-with-pypy-ef4ba5cb431c
import time
from sys import argv
t1 = time.time()
limit = int(argv[1])
nums = range(limit)
sum = 0
for k in nums:
    sum = sum + k
# print("Sum of 50000000 numbers is : ", sum)
t2 = time.time()
t = t2 - t1
# print(t)
