wc = {}


filename = "./sample_text.txt"
with open(filename) as f:
    for l in f:
        for w in l.split():
            wc[w] = wc.get(w, 0) + 1

print(len(wc))

