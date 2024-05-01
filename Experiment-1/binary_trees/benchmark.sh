#!/bin/bash

# Source the user's .bashrc to ensure all user environment settings are applied
if [ -f "$HOME/.bashrc" ]; then
    source "$HOME/.bashrc"
fi

if [ -f "$HOME/.profile" ]; then
    source "$HOME/.profile"
fi

# Setup environment variables
export BENCH_DIR=$(dirname "$0")
export PYTHON="${EXE_PYTHON:-python3}"
export CPP="${EXE_CPP:-clang++}"
export CODON="${EXE_CODON:-build/codon}"
export CSV_FILE="${BENCH_DIR}/benchmarks.csv"

# Prepare CSV file with header
echo "run_number,execution_method,execution_time,compilation_time,flag,SIZE,cpu_usage,mem_usage,power_avg" > "${CSV_FILE}"

# Helper function to log process stats
log_process_stats() {
    local pid=$1
    local run_number=$2
    local execution_method=$3
    local stats_file="${BENCH_DIR}/stats_${run_number}_${execution_method}_pid${pid}.csv"
    # local power_file="${BENCH_DIR}/power_${run_number}_${execution_method}_"

    # Start PowerJoular monitoring for the specific PID and capture its PID
    sudo powerjoular -p $pid -f "${BENCH_DIR}/power_${run_number}_${execution_method}" &
    local powerjoular_pid=$!

    echo "CPU(%),MEM(%)" > "$stats_file"
    while kill -0 $pid 2> /dev/null; do
        ps -p $pid -o %cpu,%mem --no-headers >> "$stats_file"
        sleep 0.01
    done
    
     # Stop PowerJoular monitoring
    sudo kill -INT $powerjoular_pid
    # rm "$stats_file"
    sleep 1

    local cpu_avg=$(awk -F',' '{cpu+=$1} END {print cpu/NR}' "$stats_file")
    local mem_avg=$(awk -F',' '{mem+=$2} END {print mem/NR}' "$stats_file")
    local power_avg=$(awk -F',' 'NR > 1 {power+=$3} END {print power/(NR-1)}' "${BENCH_DIR}/power_${run_number}_${execution_method}-${pid}.csv")
    echo "stats including cpu,memory,power:$cpu_avg,$mem_avg,$power_avg" 
}

# Run tests for 10 random inputs
for i in {1..10}
do
    SIZE=20
    echo "Running test number ${i} for size: ${SIZE}"
    # Compile C++ program with O0
    echo "Compile C++ program with O0"
    COMPILE_START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    ${CPP} -std=c++17 -O0 "${BENCH_DIR}/binary_trees.cpp" -o "${BENCH_DIR}/binary_trees_cpp_o0" 
    CPP_COMPILE_TIME_O0=$(echo "$(${PYTHON} -c "import time; print(time.time())") - $COMPILE_START_TIME" | bc)
    echo "C++ compile time: ${CPP_COMPILE_TIME_O0}s"

    # Run C++ program and measure time and resources
    echo "Run ${i} C++ program with o0 and measure time and resources"
    START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    "${BENCH_DIR}/binary_trees_cpp_o0" ${SIZE} 1> /dev/null & 
    CPP_PID_o0=$! 
    sleep 0.1
    CPP_O0_STATS=$(log_process_stats $CPP_PID_o0 $i "cpp_o0")
    WAIT_TIME=$(${PYTHON} -c "import time; print(time.time())")
    CPP_TIME_O0=$(echo "$WAIT_TIME - $START_TIME" | bc)
    echo "${i},cpp,${CPP_TIME_O0},${CPP_COMPILE_TIME_O0},o0,${SIZE},${CPP_O0_STATS}" >> "${CSV_FILE}"
    echo "C++ execution time,stats: ${CPP_TIME_O0}s,${CPP_O0_STATS}"
    # kill -9 $CPP_PID_o0

    # Compile C++ program with O3
    echo "Compile C++ program with O3"
    COMPILE_START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    ${CPP} -std=c++17 -O3 "${BENCH_DIR}/binary_trees.cpp" -o "${BENCH_DIR}/binary_trees_cpp_o3"
    COMP_TIME_O3=$(echo "$(${PYTHON} -c "import time; print(time.time())") - $COMPILE_START_TIME" | bc)
    echo "C++ compilation time: ${COMP_TIME_O3}s"

    # Run C++ program and measure time and resources
    echo "Run ${i} C++ program with O3 and measure time and resources"
    START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    "${BENCH_DIR}/binary_trees_cpp_o3" ${SIZE} 1> /dev/null &
    CPP_PID_o3=$!
    sleep 0.1
    CPP_O3_STATS=$(log_process_stats $CPP_PID_o3 $i "cpp_o3")
    WAIT_TIME=$(${PYTHON} -c "import time; print(time.time())")
    CPP_TIME_O3=$(echo "$WAIT_TIME - $START_TIME" | bc)
    echo "${i},cpp,${CPP_TIME_O3},${COMP_TIME_O3},o3,${SIZE},${CPP_O3_STATS}" >> "${CSV_FILE}"
    echo "C++ execution time,stats: ${COMP_TIME_O3}s,${CPP_O3_STATS}"
    # kill -9 $CPP_PID_o3

    # Run Python program and measure time and resources
    echo "Run ${i} Python program and measure time and resources"
    START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    ${PYTHON} "${BENCH_DIR}/binary_trees.py" ${SIZE} 1> /dev/null &
    PYTHON_PID=$!
    sleep 0.1
    PYTHON_STATS=$(log_process_stats $PYTHON_PID $i "python")
    WAIT_TIME=$(${PYTHON} -c "import time; print(time.time())")
    PYTHON_TIME=$(echo "$WAIT_TIME - $i" | bc)
    echo "${i},python,${PYTHON_TIME},0,NA,${SIZE},${PYTHON_STATS}" >> "${CSV_FILE}"
    echo "Python execution time,stats: ${PYTHON_TIME}s,${PYTHON_STATS}"
    # kill -9 $PYTHON_PID


    # Compile Codon Python program
    echo "Compile Codon Python program"
    COMPILE_START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    ${CODON} build --release "${BENCH_DIR}/binary_trees_codon.py"
    COMP_TIME_CODON=$(echo "$(${PYTHON} -c "import time; print(time.time())") - $COMPILE_START_TIME" | bc)
    echo "Codon compile time: ${COMP_TIME_CODON}s"
   

    # Run Codon Python program and measure time and resources
    echo "Run ${i} Codon Python program and measure time and resources"
    START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    "${BENCH_DIR}/binary_trees_codon" ${SIZE} 1> /dev/null &
    CODON_PID=$!
    sleep 0.1
    CODON_STATS=$(log_process_stats $CODON_PID $i "codon")
    WAIT_TIME=$(${PYTHON} -c "import time; print(time.time())")
    CODON_TIME=$(echo "$WAIT_TIME - $i" | bc)
    echo "${i},codon,${CODON_TIME},${COMP_TIME_CODON},NA,${SIZE},${CODON_STATS}" >> "${CSV_FILE}"
    echo "Codon execution time,stats: ${CODON_TIME}s,${CODON_STATS}"
    # kill -9 $CODON_PID

    # Clean up
    rm "${BENCH_DIR}/binary_trees_cpp_o0"
    rm "${BENCH_DIR}/binary_trees_cpp_o3"
    rm "${BENCH_DIR}/binary_trees_codon"
done
