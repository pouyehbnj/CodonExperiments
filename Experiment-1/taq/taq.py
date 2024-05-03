# # # Parses TAQ file and performs volume peak detection
# # from sys import argv
# # from time import time
# # from statistics import mean, stdev

# # # https://stackoverflow.com/questions/22583391/peak-signal-detection-in-realtime-timeseries-data
# # Parses TAQ file and performs volume peak detection
# from sys import argv
# # from time import time
# from statistics import mean, stdev

# # https://stackoverflow.com/questions/22583391/peak-signal-detection-in-realtime-timeseries-data
# def find_peaks(y):
#     lag = 100
#     threshold = 10.0
#     influence = 0.5

#     t = len(y)
#     signals = [0. for _ in range(t)]

#     if t <= lag:
#         return signals

#     filtered_y = [y[i] if i < lag else 0. for i in range(t)]
#     avg_filter = [0. for _ in range(t)]
#     std_filter = [0. for _ in range(t)]
#     avg_filter[lag] = mean(y[:lag])
#     std_filter[lag] = stdev(y[:lag])

#     for i in range(lag, t):
#         if abs(y[i] - avg_filter[i-1]) > threshold * std_filter[i-1]:
#             signals[i] = +1 if y[i] > avg_filter[i-1] else -1
#             filtered_y[i] = influence*y[i] + (1 - influence)*filtered_y[i-1]
#         else:
#             signals[i] = 0
#             filtered_y[i] = y[i]

#         avg_filter[i] = mean(filtered_y[i-lag:i])
#         std_filter[i] = stdev(filtered_y[i-lag:i])

#     return signals

# def process_data(series):
#     grouped = {}
#     for bucket, volume in series:
#         grouped[bucket] = grouped.get(bucket, 0) + volume

#     y = [float(t[1]) for t in sorted(grouped.items())]
#     return y, find_peaks(y)

# # BUCKET_SIZE = 1_000_000_000
# BUCKET_SIZE = 1000000000  / int(argv[1])
# # t0 = time()
# # print(BUCKET_SIZE)
# data = {}
# with open("./data") as f:
#     header = True

#     for line in f:
#         if header:
#             header = False
#             continue

#         x = line.split('|')
#         if x[0] == 'END' or x[4] == 'ENDP':
#             continue

#         timestamp = int(x[0])
#         symbol = x[2]
#         volume = int(x[4])

#         series = data.setdefault(symbol, [])
#         series.append((timestamp // BUCKET_SIZE, volume))
        
# for symbol in sorted(data.keys()):
#     series = data[symbol]
#     y, signals = process_data(series)
#     print(symbol, int(sum(signals)))


# Parses TAQ file and performs volume peak detection
from sys import argv
from statistics import mean, stdev

def find_peaks(y, lag=100, threshold=10.0, influence=0.5):
    if len(y) <= lag:
        return [0.0] * len(y)

    signals = [0.0] * len(y)
    filtered_y = y[:lag] + [0.0] * (len(y) - lag)
    avg_filter = [0.0] * len(y)
    std_filter = [0.0] * len(y)
    avg_filter[lag] = mean(y[:lag])
    std_filter[lag] = stdev(y[:lag])

    for i in range(lag, len(y)):
        deviation = abs(y[i] - avg_filter[i-1])
        if deviation > threshold * std_filter[i-1]:
            signals[i] = 1.0 if y[i] > avg_filter[i-1] else -1.0
            filtered_y[i] = influence * y[i] + (1 - influence) * filtered_y[i-1]
        else:
            filtered_y[i] = y[i]

        avg_filter[i] = mean(filtered_y[i-lag:i])
        std_filter[i] = stdev(filtered_y[i-lag:i])

    return signals

def process_data(series):
    grouped = {}
    for timestamp, volume in series:
        grouped[timestamp] = grouped.get(timestamp, 0) + volume

    sorted_items = sorted(grouped.items())
    y = [float(volume) for _, volume in sorted_items]
    return y, find_peaks(y)

BUCKET_SIZE = 1000000000 / int(argv[1])
data = {}
with open("./data") as file:
    next(file)  # Skip header

    for line in file:
        parts = line.strip().split('|')
        if parts[0] == 'END' or parts[4] == 'ENDP':
            continue

        timestamp = int(parts[0])
        symbol = parts[2]
        volume = int(parts[4])
        data.setdefault(symbol, []).append((timestamp // BUCKET_SIZE, volume))

for symbol in sorted(data):
    y, signals = process_data(data[symbol])
    print(symbol, int(sum(signals)))
