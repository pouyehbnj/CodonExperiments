# https://towardsdatascience.com/getting-started-with-pypy-ef4ba5cb431c

from sys import argv

limit = int(argv[1])
nums = range(limit)
sum = 0
for k in nums:
    sum = sum + k
print(sum)
# t2 = time.time()
# t = t2 - t1
# print(t)
