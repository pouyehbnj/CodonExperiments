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
export PYTHON="${EXE_PYTHON:-python3}"
export CSV_FILE="${BENCH_DIR}/python_benchmarks.csv"

# Prepare CSV file with header
echo "run_number,execution_method,execution_time,SIZE,cpu_usage,mem_usage,power_avg" > "${CSV_FILE}"

# Helper function to log process stats
log_process_stats() {
    local pid=$1
    local stats_file="${BENCH_DIR}/stats_python_pid${pid}.csv"

    # Start PowerJoular monitoring for the specific PID and capture its PID
    sudo powerjoular -p $pid -f "${BENCH_DIR}/power-python" &
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
    local power_avg=$(awk -F',' 'NR > 1 {power+=$3} END {print power/(NR-1)}' "${BENCH_DIR}/power-python-${pid}.csv")
    # echo "stats including cpu,memory,power:$cpu_avg,$mem_avg,$power_avg" 
    echo $cpu_avg,$mem_avg,$power_avg
}

echo "Run Python program and measure time and resources"
START_TIME=$(${PYTHON} -c "import time; print(time.time())")
${PYTHON} "${BENCH_DIR}/binary_trees.py" ${SIZE} 1> /dev/null &
PYTHON_PID=$!
sleep 1
PYTHON_STATS=$(log_process_stats $PYTHON_PID)
WAIT_TIME=$(${PYTHON} -c "import time; print(time.time())")
PYTHON_TIME=$(echo "$WAIT_TIME - $START_TIME" | bc)
echo "1,python,${PYTHON_TIME},${SIZE},${PYTHON_STATS}" >> "${CSV_FILE}"
echo "Python execution time,stats: ${PYTHON_TIME}s,${PYTHON_STATS}"
