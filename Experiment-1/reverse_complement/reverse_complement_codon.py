
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

# ./reverse_complement
# t0 = time.time()
with open('./reverse_complement/fasta_data.txt', 'r') as file:
    heading = None
    sequence = ""
    t2=time.time()
    for line in file:
        line = line.strip()  # Remove leading/trailing whitespaces including newline
        if line.startswith(COMMENT):
            if heading:
                
                print(heading)  # Print heading
                # t3=time.time()
                # print("reading and processing the comment line:", t3-t2)
                t4=time.time()
                # print(reverse_sequence(sequence))  # Print reversed sequence
                t5=time.time()
                # print("computation:", t5-t4)
                heading = None
                sequence = ""
            heading = line
        else:
            sequence += line
            # t32=time.time()
            # print("reading and processing the non-comment line:", t32-t2)
    if heading:
        print(heading)
        # t6=time.time()
        print(reverse_sequence(sequence))
        t7=time.time()
        # print("computation:", t7-t6)

# t1 = time.time()
# print(t1 - t0)

# if __name__ == '__main__':
    
#      with open('./fasta_data.txt', 'rb') as file:
#         for heading, sequence in generate_sequences(file):
#             stdout.buffer.write(heading)
#             stdout.buffer.write(reverse_sequence(sequence))
#             stdout.buffer.flush()
            
