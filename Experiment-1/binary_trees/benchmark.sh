#!/bin/bash

# Source the user's .bashrc to ensure all user environment settings are applied
if [ -f "~/.bashrc" ]; then
    source ~/.bashrc
fi

if [ -f "$HOME/.profile" ]; then
    source "$HOME/.profile"
fi
# Setup environment variables
export BENCH_DIR=$(dirname "$0")
export PYTHON="${EXE_PYTHON:-python3}"
export CPP="${EXE_CPP:-clang++}"
export CODON="${EXE_CODON:-build/codon}"
export CSV_FILE="${BENCH_DIR}/execution_times_fixed.csv"
# Prepare CSV file with header
echo "run_number,execution_method,execution_time,flag,SIZE,cpu,memory" > "${CSV_FILE}"



capture_usage() {
    local pid=$1
    local csv_file=$2

    local cpu_mem_usage=$(ps -p $pid -o %cpu,%mem | tail -n 1)
    echo "${cpu_mem_usage}" >> "${csv_file}.tmp"
    sleep 1

    # Calculate mean CPU and memory usage
    local cpu_mean=$(awk -F',' '{sum += $1} END {print sum / NR}' "${csv_file}.tmp")
    local mem_mean=$(awk -F',' '{sum += $2} END {print sum / NR}' "${csv_file}.tmp")

    # Return the means using command substitution
    echo "${cpu_mean},${mem_mean}"
}

# Run tests for 10 random inputs
for i in {1..10}
do
    # Generate a random tree depth between 1 and 30
    # SIZE=$((1 + RANDOM % 10))

    SIZE=16
    echo "Running tests for size: ${SIZE}"

    # Compile C++ program with o0
    COMPILE_START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    ${CPP} -std=c++17 -O0 "${BENCH_DIR}/binary_trees.cpp" -o "${BENCH_DIR}/binary_trees_cpp" 
    COMPILE_END_TIME=$(${PYTHON} -c "import time; print(time.time())") 
    
    # Run C++ program and measure time
    START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    "${BENCH_DIR}/binary_trees_cpp_o0" ${SIZE}
    CPP_PID=$!
    usage=$(capture_usage ${CPP_PID} "${CSV_FILE}.${i}")
    wait $CPP_PID
    END_TIME=$(${PYTHON} -c "import time; print(time.time())")
    CPP_TIME_O0=$(echo "$END_TIME - $START_TIME" | bc)
    echo "C++ execution time: ${CPP_TIME_O0}s"
    CPP_CPU=$(echo "$usage" | cut -d',' -f1)
    CPP_MEM=$(echo "$usage" | cut -d',' -f2)
    echo "${i},cpp,${CPP_TIME_O0},o0,${SIZE},${CPP_CPU},${CPP_MEM}" >> "${CSV_FILE}"

    
    # Run Python program and measure time
    START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    ${PYTHON} "${BENCH_DIR}/binary_trees.py" ${SIZE}
    PYTHON_PID=$!
    usage=$(capture_usage ${PYTHON_PID} "${CSV_FILE}.${i}")
    wait $PYTHON_PID
    END_TIME=$(${PYTHON} -c "import time; print(time.time())")
    PYTHON_TIME=$(echo "$END_TIME - $START_TIME" | bc)
    echo "Python execution time: ${PYTHON_TIME}s"
    PYTHON_CPU=$(echo "$usage" | cut -d',' -f1)
    PYTHON_MEM=$(echo "$usage" | cut -d',' -f2)
    echo "${i},python,${PYTHON_TIME},NA,${SIZE},${PYTHON_CPU},${PYTHON_MEM}" >> "${CSV_FILE}"
    
    # Compile Codon Python program
    ${CODON} build --release "${BENCH_DIR}/binary_trees_codon.py"  
    
    # Run Codon Python program and measure time
    START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    CODON_OUTPUT=$("${BENCH_DIR}/binary_trees_codon" ${SIZE})
    CODON_PID=$!
    usage=$(capture_usage ${CODON_PID} "${CSV_FILE}.${i}")
    wait $CODON_PID
    END_TIME=$(${PYTHON} -c "import time; print(time.time())")
    CODON_TIME=$(echo "$END_TIME - $START_TIME" | bc)
    echo "Codon execution time: ${CODON_TIME}s"
    COON_CPU=$(echo "$usage" | cut -d',' -f1)
    CODON_MEM=$(echo "$usage" | cut -d',' -f2)
    echo "${i},codon,${CODON_TIME},NA,${SIZE},${COON_CPU},${CODON_MEM}" >> "${CSV_FILE}"

    fi
    rm "${BENCH_DIR}/binary_trees_cpp"
    rm "${BENCH_DIR}/binary_trees_codon"

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