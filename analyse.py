import csv

# File path to the LLVM IR
file_path = './codon/bench/sum/sum.ll'

def analyze_ir(file_path):
    analysis_results = []  # Store the analysis results with content, category, and optimization

    with open(file_path, 'r') as file:
        lines = file.readlines()

        for line in lines:
            content = line.strip()
            category = None
            optimization = None

            # Detect function definitions related to the Smith-Waterman algorithm
            if 'define' in content:
                category = 'Function Definition'
                optimization = 'N/A'
            
            # Detect loops, which are crucial in the Smith-Waterman algorithm
            elif 'br label' in content:
                category = 'Loop or Conditional'
                optimization = 'Branch Prediction Optimization'
            
            # Detect arithmetic operations related to scoring
            elif any(op in content for op in ['add', 'mul', 'sub', 'div']):
                category = 'Arithmetic Operation'
                optimization = 'Arithmetic Simplification, Strength Reduction'
            
            # Detect memory access patterns, relevant for sequence alignments
            elif any(mem_op in content for mem_op in ['load', 'store']):
                category = 'Memory Access'
                optimization = 'Memory Access Optimization'

            # Detect vectorized operations, which Codon might use for optimization
            elif 'vector' in content:
                category = 'Vectorization'
                optimization = 'Loop Vectorization'

            # Detect usage of intrinsic functions like memcpy
            elif '@llvm.memcpy' in content:
                category = 'Memory Copy'
                optimization = 'Efficient Memory Copying'
       
            elif 'phi' in line:
                return 'SSA PHI Node', 'SSA Optimization'
            else:
                return 'Other', 'N/A'

            if category:
                analysis_results.append({
                    'Content': content,
                    'Category': category,
                    'Optimization': optimization
                })

    return analysis_results

# Analyze the IR file
results = analyze_ir(file_path)

# Write the analysis to a CSV file for easier viewing
output_file = './llvm_ir_analysis_sum.csv'
with open(output_file, mode='w', newline='') as file:
    writer = csv.DictWriter(file, fieldnames=['Content', 'Category', 'Optimization'])
    writer.writeheader()
    writer.writerows(results)

print(f"Analysis completed. Results are written to {output_file}.")
