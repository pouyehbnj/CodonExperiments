#!/bin/bash

# Setup environment variables
export BENCH_DIR=$(dirname "$0")
export PYTHON="${EXE_PYTHON:-python3}"
export CPP="${EXE_CPP:-clang++}"
export CODON="${EXE_CODON:-build/codon}"
export CSV_FILE="${BENCH_DIR}/execution_times_fixed_o3.csv"
export LIZARD_CSV="${BENCH_DIR}/lizard_complexity.csv"

# # # # # # # # # # # # # # # # # # # # # # 
# Fix the seed for reproducibility
RANDOM_SEED=12345
RANDOM=$RANDOM_SEED

# Prepare CSV file with header
echo "run_number,execution_method,execution_time,tree_depth" > "${CSV_FILE}"
echo "Language,Total nloc,Avg.NLOC,AvgCCN,Avg.token,Fun Cnt,Warning cnt,Fun Rt,nloc Rt" > "${LIZARD_CSV}"

# Lizard complexity analysis function
analyze_complexity() {
    local file=$1
    local language=$2

    # Run Lizard and process output to extract the correct summary line
    local summary=$(lizard $file -l $language | awk '/^ *[0-9]/ {line=$0} END{print line}' | tr -s '[:blank:]' ',')

    # Append the results to the CSV file
    echo "$language,$summary" >> "${LIZARD_CSV}"
}

# Run Lizard complexity analysis for each language
analyze_complexity "${BENCH_DIR}/binary_trees.cpp" "C++"
analyze_complexity "${BENCH_DIR}/binary_trees.py" "Python"
analyze_complexity "${BENCH_DIR}/binary_trees.py" "Codon"

# Run tests for 10 random inputs
for i in {1..10}
do
    # Generate a random tree depth between 1 and 30
    # TREE_DEPTH=$((1 + RANDOM % 20))
    # echo "Running tests for tree depth: ${TREE_DEPTH}"
    TREE_DEPTH=16
    echo "Running tests for tree depth: ${TREE_DEPTH}"

    # Compile C++ program
    ${CPP} -std=c++17 -O3 "${BENCH_DIR}/binary_trees.cpp" -o "${BENCH_DIR}/binary_trees_cpp"
    
    # Run C++ program and measure time
    START_TIME=$(python -c "import time; print(time.time())")
    CPP_OUTPUT=$("${BENCH_DIR}/binary_trees_cpp" ${TREE_DEPTH})
    END_TIME=$(python -c "import time; print(time.time())")
    CPP_TIME=$(echo "$END_TIME - $START_TIME" | bc)
    echo "C++ execution time: ${CPP_TIME}s"
    echo "${i},cpp,${CPP_TIME},${TREE_DEPTH}" >> "${CSV_FILE}"
    
    # Run Python program and measure time
    START_TIME=$(python -c "import time; print(time.time())")
    PYTHON_OUTPUT=$(${PYTHON} "${BENCH_DIR}/binary_trees.py" ${TREE_DEPTH})
    END_TIME=$(python -c "import time; print(time.time())")
    PYTHON_TIME=$(echo "$END_TIME - $START_TIME" | bc)
    echo "Python execution time: ${PYTHON_TIME}s"
    echo "${i},python,${PYTHON_TIME},${TREE_DEPTH}" >> "${CSV_FILE}"
    
    # Compile Codon Python program
    ${CODON} build --release "${BENCH_DIR}/binary_trees_codon.py"
    
    # Run Codon Python program and measure time
    START_TIME=$(python -c "import time; print(time.time())")
    CODON_OUTPUT=$("${BENCH_DIR}/binary_trees_codon" ${TREE_DEPTH})
    END_TIME=$(python -c "import time; print(time.time())")
    CODON_TIME=$(echo "$END_TIME - $START_TIME" | bc)
    echo "${i},codon,${CODON_TIME},${TREE_DEPTH}" >> "${CSV_FILE}"

    # Compare outputs
    if [ "${CPP_OUTPUT}" == "${PYTHON_OUTPUT}" ] && [ "${PYTHON_OUTPUT}" == "${CODON_OUTPUT}" ]; then
        echo "Test ${i}: All outputs match for depth ${TREE_DEPTH}."
    else
        echo "Test ${i}: Outputs do not match for depth ${TREE_DEPTH}."
        echo "C++ output: ${CPP_OUTPUT}"
        echo "Python output: ${PYTHON_OUTPUT}"
        echo "Codon output: ${CODON_OUTPUT}"
    fi
    rm "${BENCH_DIR}/binary_trees_cpp"
    rm  "${BENCH_DIR}/binary_trees_codon"
    cpp_times+=("$CPP_TIME")
    python_times+=("$PYTHON_TIME")
    codon_times+=("$CODON_TIME")
done

# Function to calculate mean using awk
calculate_mean() {
    local times=("$@")
    printf '%s\n' "${times[@]}" | awk '{sum+=$1} END {print (NR>0 ? sum/NR : 0)}'
}

# Calculate means
cpp_mean=$(calculate_mean "${cpp_times[@]}")
python_mean=$(calculate_mean "${python_times[@]}")
codon_mean=$(calculate_mean "${codon_times[@]}")

# Output means
echo "C++ Mean Execution Time: $cpp_mean seconds"
echo "Python Mean Execution Time: $python_mean seconds"
echo "Codon Mean Execution Time: $codon_mean seconds"