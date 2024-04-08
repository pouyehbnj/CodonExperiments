import time

COMMENT = '>'
complements = {
    'A': 'T', 'C': 'G', 'G': 'C', 'T': 'A',
    'U': 'A', 'M': 'K', 'R': 'Y', 'W': 'W',
    'S': 'S', 'Y': 'R', 'K': 'M', 'V': 'B',
    'H': 'D', 'D': 'H', 'B': 'V', 'N': 'N',
    'a': 'T', 'c': 'G', 'g': 'C', 't': 'A',
    'u': 'A', 'm': 'K', 'r': 'Y', 'w': 'W',
    's': 'S', 'y': 'R', 'k': 'M', 'v': 'B',
    'h': 'D', 'd': 'H', 'b': 'V', 'n': 'N',
}

def translate_sequence(sequence):
    return ''.join(complements[nuc] for nuc in sequence)

def reverse_sequence(sequence):
    chunk = ""
    complemented = translate_sequence(sequence)
    seq_len = len(complemented)
    last_line_len = seq_len % 60
    if last_line_len:
        chunk += '\n' + complemented[:last_line_len]
    for i in range(last_line_len, seq_len, 60):
        chunk += '\n' + complemented[i:i+60]
    return chunk[::-1]

def generate_sequences(lines):
    heading = None
    sequence = ""
    for line in lines:
        if line[0] == COMMENT:
            if heading:
                yield heading, sequence
                sequence = ""
            heading = line
        else:
            sequence += line
    yield heading, sequence 

# Read the entire file into memory
data = []
# ./reverse_complement
t0=time.time()
with open('./reverse_complement/fasta_data.txt', 'r') as file:
    for line in file:
        data.append(line.strip())
# t3 = time.time()
# print("data reading time:", t3 - t2)

# t0 = time.time()
# Process the data
heading = None
sequence = ""
for line in data:
    if line.startswith(COMMENT):
        if heading:
            print(heading)  # Print heading
            print(reverse_sequence(sequence))  # Print reversed sequence
            heading = None
            sequence = ""
        heading = line
    else:
        sequence += line

if heading:
    print(heading)
    print(reverse_sequence(sequence))
    
t1 = time.time()
print(t1 - t0)
