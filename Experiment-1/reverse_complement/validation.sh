#!/bin/bash

# Setup environment variables
export BENCH_DIR=$(dirname "$0")
export PYTHON="${EXE_PYTHON:-python3}"
export CPP="${EXE_CPP:-clang++}"
export CODON="${EXE_CODON:-build/codon}"
export CSV_FILE="${BENCH_DIR}/execution_times.csv"
export LIZARD_CSV="${BENCH_DIR}/lizard_complexity.csv"

# Prepare CSV file with header
echo "run_number,execution_method,execution_time,flag,SIZE" > "${CSV_FILE}"
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
analyze_complexity "${BENCH_DIR}/reverse_complement.cpp" "C++"
analyze_complexity "${BENCH_DIR}/reverse_complement.py" "Python"
analyze_complexity "${BENCH_DIR}/reverse_complement.py" "Codon"

# CREATE THE Input FILE
 # Generate a random tree depth between 1 and 30
SIZE=250000
echo "Running tests for size: ${SIZE}"
echo "Creating Input with size ${SIZE}."
"${CPP}" -std=c++17 -O3 "${BENCH_DIR}/fasta.cpp" -o "${BENCH_DIR}/fasta_cpp"
"${BENCH_DIR}/fasta_cpp" "${SIZE}"

for i in {1..10}
do
   

    # Compile C++ program
    ${CPP} -std=c++17 -O0 "${BENCH_DIR}/reverse_complement.cpp" -o "${BENCH_DIR}/reverse_complement_cpp_o0"
    
    # Run C++ program and measure time
    START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    CPP_OUTPUT=$("${BENCH_DIR}/reverse_complement_cpp_o0")
    # echo "$CPP_OUTPUT"
    END_TIME=$(${PYTHON} -c "import time; print(time.time())")
    CPP_TIME_O0=$(echo "$END_TIME - $START_TIME" | bc)
    echo "C++ execution time: ${CPP_TIME_O0}s"
    echo "${i},cpp,${CPP_TIME_O0},o0,${SIZE}" >> "${CSV_FILE}"

     # Compile C++ program
    ${CPP} -std=c++17 -O3 "${BENCH_DIR}/reverse_complement.cpp" -o "${BENCH_DIR}/reverse_complement_cpp_o3"
    
    # Run C++ program and measure time
    START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    CPP_OUTPUT=$("${BENCH_DIR}/reverse_complement_cpp_o3")
    # echo "$CPP_OUTPUT"
    END_TIME=$(${PYTHON} -c "import time; print(time.time())")
    CPP_TIME_O3=$(echo "$END_TIME - $START_TIME" | bc)
    echo "C++ execution time: ${CPP_TIME_O3}s"
    echo "${i},cpp,${CPP_TIME_O3},03,${SIZE}" >> "${CSV_FILE}"
    
    # Run Python program and measure time
    START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    PYTHON_OUTPUT=$(${PYTHON} "${BENCH_DIR}/reverse_complement.py")
    # echo "$PYTHON_OUTPUT"
    END_TIME=$(${PYTHON} -c "import time; print(time.time())")
    PYTHON_TIME=$(echo "$END_TIME - $START_TIME" | bc)
    echo "Python execution time: ${PYTHON_TIME}s"
    echo "${i},python,${PYTHON_TIME},NA,${SIZE}" >> "${CSV_FILE}"
    
    # Compile Codon Python program
    ${CODON} build --release -numerics=py "${BENCH_DIR}/reverse_complement.py"
    
    # Run Codon Python program and measure time
    START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    CODON_OUTPUT=$("${BENCH_DIR}/reverse_complement")
    # echo "$CODON_OUTPUT"
    END_TIME=$(${PYTHON} -c "import time; print(time.time())")
    CODON_TIME=$(echo "$END_TIME - $START_TIME" | bc)
    echo "Codon execution time: ${CODON_TIME}s"
    echo "${i},codon,${CODON_TIME},NA,${SIZE}" >> "${CSV_FILE}"

    # Compare outputs
    if [ "${CPP_OUTPUT}" == "${PYTHON_OUTPUT}" ] && [ "${PYTHON_OUTPUT}" == "${CODON_OUTPUT}" ]; then
        echo "Test ${i}: All outputs match for depth ${SIZE}."
    else
        echo "Test ${i}: Outputs do not match for depth ${SIZE}."
        echo "C++ output: ${CPP_OUTPUT}"
        echo "Python output: ${PYTHON_OUTPUT}"
        echo "Codon output: ${CODON_OUTPUT}"
    fi
    rm "${BENCH_DIR}/reverse_complement_cpp_o0"
    rm "${BENCH_DIR}/reverse_complement_cpp_o3"
    rm  "${BENCH_DIR}/reverse_complement"

    cpp_times_O0+=("$CPP_TIME_O0")
    cpp_times_O3+=("$CPP_TIME_O3")
    python_times+=("$PYTHON_TIME")
    codon_times+=("$CODON_TIME")
done

# Function to calculate mean using awk
calculate_mean() {
    local times=("$@")
    printf '%s\n' "${times[@]}" | awk '{sum+=$1} END {print (NR>0 ? sum/NR : 0)}'
}

# Calculate means
cpp_mean_O0=$(calculate_mean "${cpp_times_O0[@]}")
cpp_mean_O3=$(calculate_mean "${cpp_times_O3[@]}")
python_mean=$(calculate_mean "${python_times[@]}")
codon_mean=$(calculate_mean "${codon_times[@]}")

# Output means
echo "C++ o0 Mean Execution Time: $cpp_mean_O0 seconds"  >> "${CSV_FILE}"
echo "C++ 03 Mean Execution Time: $cpp_mean_O3 seconds"  >> "${CSV_FILE}"
echo "Python Mean Execution Time: $python_mean seconds"  >> "${CSV_FILE}"
echo "Codon Mean Execution Time: $codon_mean seconds"  >> "${CSV_FILE}"