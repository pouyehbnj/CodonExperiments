#!/bin/bash
# Ensure a size is passed to the script
# Check if the CSV file exists and write the header if it does not

SIZE=$1

# Setup environment variables
SCRIPT_PATH=$(readlink -f "$0")
BENCH_DIR=$(dirname "$SCRIPT_PATH")
export PYTHON="${EXE_PYTHON:-python3}"
export CSV_FILE="${BENCH_DIR}/python_benchmarks.csv"
if [ ! -f "$CSV_FILE" ]; then
    echo "run_number,execution_method,execution_time,SIZE,cpu_usage,mem_usage,power_avg" > "$CSV_FILE"
fi

# Prepare CSV file with header
echo "run_number,execution_method,execution_time,SIZE,cpu_usage,mem_usage,power_avg" > "${CSV_FILE}"

# Helper function to log process stats
log_process_stats() {
    local pid=$1
    local stats_file="${BENCH_DIR}/stats_python_pid${pid}.csv"

    # Start PowerJoular monitoring for the specific PID and capture its PID
    # local power_profile=powerjoular -p $pid -f "${BENCH_DIR}/power-python" 1> /dev/null
    sudo powerjoular -p $pid -f "${BENCH_DIR}/power-python" 1> /dev/null &
    sleep 0.2
    local powerjoular_pid=$(pgrep -f "powerjoular -p $pid -f ${BENCH_DIR}/power-python")
    # local powerjoular_pid=$!
    # sleep 0.1
    # echo $powerjoular_pid
    # # Check if PowerJoular started correctly
    # if ! kill -0 $powerjoular_pid 2> /dev/null; then
    #     echo "Failed to start PowerJoular for PID $pid"
    #     return
    # fi

    echo "CPU(%),MEM(%)" > "$stats_file"
    while kill -0 $pid 2> /dev/null; do
        ps -p $pid -o %cpu,%mem --no-headers >> "$stats_file"
        sleep 0.1
    done

    sudo kill -INT $powerjoular_pid
    sleep 2 

    local cpu_avg=$(awk -F',' '{cpu+=$1} END {print cpu/NR}' "$stats_file")
    local mem_avg=$(awk '{mem+=$2} END {print mem/NR}' "$stats_file")
    local power_avg=$(awk -F',' 'NR > 1 {power+=$3} END {print power/(NR-1)}' "${BENCH_DIR}/power-python-${pid}.csv")
    # echo "power:$power_avg" 
    echo $cpu_avg,$mem_avg,$power_avg
}

echo "Run Python program and measure time and resources"
START_TIME=$(${PYTHON} -c "import time; print(time.time())")
${PYTHON} "${BENCH_DIR}/fasta.py" ${SIZE} 1> /dev/null &
PYTHON_PID=$!
sleep 0.1
PYTHON_STATS=$(log_process_stats $PYTHON_PID)
IFS=',' read cpu_usage mem_usage power_avg <<< "$PYTHON_STATS"
WAIT_TIME=$(${PYTHON} -c "import time; print(time.time())")
PYTHON_TIME=$(echo "$WAIT_TIME - $START_TIME" | bc)
echo "1,python,${PYTHON_TIME},${SIZE},${PYTHON_STATS}" >> "${CSV_FILE}"
echo "C++ execution time: ${PYTHON_TIME}s, CPU: $cpu_usage, Mem: $mem_usage, Power: $power_avg"
wait
echo "All background processes completed and cleaned up the run."
exit 0