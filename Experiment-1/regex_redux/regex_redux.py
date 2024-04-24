# The Computer Language Benchmarks Game
# https://salsa.debian.org/benchmarksgame-team/benchmarksgame/
#
# regex-dna program contributed by Dominique Wahli
# 2to3
# mp by Ahmad Syukri
# modified by Justin Peel
# converted from regex-dna program
# removed parallelization


from re import sub, findall
# from python import re.sub
# from python import re.findall
seq = None

def init(arg):
    global seq
    seq = arg

def var_find(f):
    return len(findall(f, seq))

# def main():
file_name = './fasta_data.txt'
with open(file_name, 'r') as fp:
    seq = fp.read()

print("Initial sequence length:", len(seq))  # After reading file

seq = sub('>.*\n|\n', '', seq)
print("Sequence length after removing headers and newlines:", len(seq))  # After cleaning sequence

init(seq)
variants = (
    'agggtaaa|tttaccct',
    '[cgt]gggtaaa|tttaccc[acg]',
    'a[act]ggtaaa|tttacc[agt]t',
    'ag[act]gtaaa|tttac[agt]ct',
    'agg[act]taaa|ttta[agt]cct',
    'aggg[acg]aaa|ttt[cgt]ccct',
    'agggt[cgt]aa|tt[acg]accct',
    'agggta[cgt]a|t[acg]taccct',
    'agggtaa[cgt]|[acg]ttaccct')
for v in variants:
        
    print(f"{v}: {var_find(v)}")  # Variants finding

subst = {
     'tHa[Nt]': '<4>', 'aND|caN|Ha[DS]|WaS': '<3>', 'a[NSt]|BY': '<2>',
      '<[^>]*>': '|', '\\|[^|][^|]*\\|': '-'
}
    
for f, r in subst.items():
    seq = sub(f, r, seq)
    print(f"After substitution '{f}' -> '{r}':", len(seq))  # After each substitution

print("Final sequence length:", len(seq))  # Final length of seq

# if __name__ == "__main__":
# main()