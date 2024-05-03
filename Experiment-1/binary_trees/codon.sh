#!/bin/bash
# Ensure a size is passed to the script
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <SIZE>"
    exit 1
fi

SIZE=$1

# Setup environment variables
SCRIPT_PATH=$(readlink -f "$0")
BENCH_DIR=$(dirname "$SCRIPT_PATH")
export CODON="${EXE_CODON:-build/codon}"
export PYTHON="${EXE_PYTHON:-python3}"
export CSV_FILE="${BENCH_DIR}/codon_benchmarks.csv"

# Prepare CSV file with header
echo "run_number,execution_method,execution_time,compilation_time,SIZE,cpu_usage,mem_usage,power_avg" > "${CSV_FILE}"

# Helper function to log process stats
log_process_stats() {
    local pid=$1
    local stats_file="${BENCH_DIR}/stats_codon_pid${pid}.csv"

    # Start PowerJoular monitoring for the specific PID and capture its PID
    sudo powerjoular -p $pid -f "${BENCH_DIR}/power-codon" &
    local powerjoular_pid=$!

    echo "CPU(%),MEM(%)" > "$stats_file"
    while kill -0 $pid 2> /dev/null; do
        ps -p $pid -o %cpu,%mem --no-headers >> "$stats_file"
        sleep 0.01
    done
    
    # Stop PowerJoular monitoring
    sudo kill -INT $powerjoular_pid
    sleep 1

    local cpu_avg=$(awk -F',' '{cpu+=$1} END {print cpu/NR}' "$stats_file")
    local mem_avg=$(awk '{mem+=$2} END {print mem/NR}' "$stats_file")
    local power_avg=$(awk -F',' 'NR > 1 {power+=$3} END {print power/(NR-1)}' "${BENCH_DIR}/power-codon-${pid}.csv")
    echo "stats including cpu,memory,power:$cpu_avg,$mem_avg,$power_avg" 
}

echo "Compile Codon Python program"
COMPILE_START_TIME=$(${PYTHON} -c "import time; print(time.time())")
${CODON} build --release "${BENCH_DIR}/binary_trees_codon.py"
COMP_TIME_CODON=$(echo "$(${PYTHON} -c "import time; print(time.time())") - $COMPILE_START_TIME" | bc)
echo "Codon compile time: ${COMP_TIME_CODON}s"

echo "Run Codon Python program and measure time and resources"
START_TIME=$(${PYTHON} -c "import time; print(time.time())")
"${BENCH_DIR}/binary_trees_codon" ${SIZE} 1> /dev/null &
CODON_PID=$!
sleep 0.1
CODON_STATS=$(log_process_stats $CODON_PID)
WAIT_TIME=$(${PYTHON} -c "import time; print(time.time())")
CODON_TIME=$(echo "$WAIT_TIME - $START_TIME" | bc)
echo "1,codon,${CODON_TIME},${COMP_TIME_CODON},${SIZE},${CODON_STATS}" >> "${CSV_FILE}"
echo "Codon execution time,stats: ${CODON_TIME}s,${CODON_STATS}"

# Clean up
rm "${BENCH_DIR}/binary_trees_codon"