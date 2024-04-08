"""haddock3-restraints restrain_bodies subcommand.

The restrain_bodies subcommand creates distance restraints to lock several 
chains together. Useful to avoid unnatural flexibility or movement due to
sequence/numbering gaps.

Usage::
	
	haddock3-restraints restrain_bodies <structure> [--exclude] [--verbose]/
"""

# from python import sys
# from python import random
# from python import itertools
# from python import time
import sys
import random
import itertools
import time

################################################################################### 


def read_structure(pdbf):
    """
    Reads a PDB file and returns a list of parsed atoms
    """
    _atoms = {'CA', 'P'}  # Alpha-Carbon (Prot), Backbone Phosphorous (DNA)
    _altloc = {' ', 'A'}
    # print(' hello ? ')
    # print(pdbf)
    exclude = set()

    res_list = []
    with open(pdbf, 'r') as pdb_handle:
        for line in pdb_handle:
            if line.startswith('ATOM'):
                aname = line[12:16].strip()
                chain = line[21] if line[21].strip() else line[72:76].strip()
                if chain not in exclude and aname in _atoms and line[16] in _altloc:
                    resi = int(line[22:26])
                    coords = (float(line[30:38]), float(line[38:46]), float(line[46:54]))
                    res_list.append((chain, resi, aname, coords))

    if not res_list:
        # print(f'[CRITICAL] PDB File seems empty or no CA/P atoms found: {pdbf}')
        sys.exit(1)

    return res_list

def calc_euclidean(i, j):
    return ((j[0]-i[0])**2 + (j[1]-i[1])**2 + (j[2]-i[2])**2)**0.5

def get_bodies(atom_lst, prot_threshold=4.0, dna_threshold=7.5):
    bodies = []
    threshold = {'CA': prot_threshold, 'P': dna_threshold}

    body_start = 0
    for i, atom in enumerate(atom_lst[1:], start=1):
        p_atom = atom_lst[i-1]
        chain, resi, aname, xyz = atom
        p_chain, p_resi, p_aname, p_xyz = p_atom

        if (chain == p_chain) and (aname == p_aname) and calc_euclidean(xyz, p_xyz) >= threshold[aname]:
            # print(f'[DEBUG] (Internal) Body: {body_start}:{i-1}')
            bodies.append((body_start, i-1))
            body_start = i

        elif (chain != p_chain) or (aname != p_aname):
            # print(f'[DEBUG] Body: {body_start}:{i-1}')
            bodies.append((body_start, i-1))
            body_start = i

    if i is not None:  # To handle the case where the loop doesn't run
        # print(f'[DEBUG] Body: {body_start}:{i}')
        bodies.append((body_start, i))

    print(f'[INFO] Found {len(bodies)} bodies')

    return bodies


def build_restraints(bodies):
    import random
    random.seed(917)
    def pick_residues(body, max_trials=10):
        # Ensure body is a list for random.sample
        body_list = list(body)
        
        n_trials = 0
        while True:
            try:
                res_i, res_ii = random.sample(body_list, 2)
            except ValueError:
                # Likely, sample size is 1
                print('[!] One-sized body found. This may lead to problems..')
                return body_list[0], body_list[0]

            # print(f'[+++] Trial {n_trials}: {res_i} & {res_ii}')
            if abs(res_i - res_ii) > 3:
                # print(f'[++] Picked residues {res_i} & {res_ii}')
                return res_i, res_ii
            n_trials += 1
            if n_trials == max_trials:
                print(f'[!] Could not pick two unique distant residues in body after {max_trials} tries')
                return res_i, res_ii

    restraints = []

    # Use a list of tuples for bodies to avoid indexing issues
    # @par
    for i, body_i_tuple in enumerate(bodies):
        for j, body_j_tuple in enumerate(bodies):
            if i >= j:  # Avoid duplicating work
                continue

            st_body_i, en_body_i = body_i_tuple
            st_body_j, en_body_j = body_j_tuple

            res_i, res_ii = pick_residues(range(st_body_i, en_body_i + 1))
            res_j, res_jj = pick_residues(range(st_body_j, en_body_j + 1))

            # print(f'[++] Created restraint: {i}:{res_i} <--> {j}:{res_j}')
            restraints.append((res_i, res_j))
            # print(f'[++] Created restraint: {i}:{res_ii} <--> {j}:{res_jj}')
            restraints.append((res_ii, res_jj))

    return restraints


def generate_tbl(atom_lst, restraints):
    for r in restraints:
        i, j = r
        atom_i, atom_j = atom_lst[i], atom_lst[j]
        dist_ij = calc_euclidean(atom_i[3], atom_j[3])

        print(f"assign (segid {atom_i[0]} and resi {atom_i[1]} and name {atom_i[2]}) ",
              f"(segid {atom_j[0]} and resi {atom_j[1]} and name {atom_j[2]}) ",
              f"{dist_ij:.3f} 0.0 0.0")

################################################################################## 
# Set random seed to have reproducibility
# random.seed(917)

def restrain_bodies(structure):

    atom_lst = read_structure(structure)
    # print('atoms got:')
    # print(atom_lst)
    bodies = get_bodies(atom_lst)
    # print("got bodies:")
    # print(bodies)
    restraints = build_restraints(bodies)
    # print("got restrains:")
    # print(restraints)
    generate_tbl(atom_lst, restraints)

################################################################################## test: 
if __name__ == "__main__":
    start_time = time.time()
    restrain_bodies('./data/emref_1.pdb')
    duration = time.time() - start_time
    print(duration)