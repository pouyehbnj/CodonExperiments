#!/bin/bash
# Ensure a size is passed to the script
# Ensure a size is passed to the script
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <SIZE> <CATEGORY>"
    exit 1
fi

SIZE=$1
CATEGORY=$2

# Setup environment variables
SCRIPT_PATH=$(readlink -f "$0")
BENCH_DIR=$(dirname "$SCRIPT_PATH")
export CODON="${EXE_CODON:-build/codon}"
export PYTHON="${EXE_PYTHON:-python3}"
export CSV_FILE="${BENCH_DIR}/codon_benchmarks.csv"

# Prepare CSV file with header
# Check if the CSV file exists and write the header if it does not
if [ ! -f "$CSV_FILE" ]; then
    echo "execution_method,SIZE,SIZE_CATEGORY,PID,execution_time,compile_time,cpu_usage,mem_usage,power_avg" > "$CSV_FILE"
fi

# Helper function to log process stats
log_process_stats() {
    local pid=$1
    local stats_file="${BENCH_DIR}/stats_codon_pid${pid}.csv"

    # Start PowerJoular monitoring for the specific PID and capture its PID
    sudo powerjoular -p $pid -f "${BENCH_DIR}/power-codon"  1> /dev/null &
    sleep 0.2
    local powerjoular_pid=$(pgrep -f "powerjoular -p $pid -f ${BENCH_DIR}/power-codon")

    echo "CPU(%),MEM(%)" > "$stats_file"
    while kill -0 $pid 2> /dev/null; do
        ps -p $pid -o %cpu,%mem --no-headers >> "$stats_file"
        sleep 0.1
    done
    
    # # Stop PowerJoular monitoring
    # sudo kill -INT $powerjoular_pid
    # sleep 5
  
    # Stop PowerJoular monitoring
    sudo kill -INT $powerjoular_pid
    sleep 2

    local cpu_avg=$(awk -F',' '{cpu+=$1} END {print cpu/NR}' "$stats_file")
    local mem_avg=$(awk '{mem+=$2} END {print mem/NR}' "$stats_file")
    local power_avg=$(awk -F',' 'NR > 1 {power+=$3} END {print power/(NR-1)}' "${BENCH_DIR}/power-codon-${pid}.csv")
    echo "$cpu_avg,$mem_avg,$power_avg" 
}

echo "Compile Codon Python program"
COMPILE_START_TIME=$(${PYTHON} -c "import time; print(time.time())")
${CODON} build --release "${BENCH_DIR}/mandelbrot.py"
COMP_TIME_CODON=$(echo "$(${PYTHON} -c "import time; print(time.time())") - $COMPILE_START_TIME" | bc)
echo "Codon compile time: ${COMP_TIME_CODON}s"

echo "Run Codon Python program and measure time and resources"
START_TIME=$(${PYTHON} -c "import time; print(time.time())")
"${BENCH_DIR}/mandelbrot" ${SIZE} 1> /dev/null &
CODON_PID=$!
sleep 0.1
CODON_STATS=$(log_process_stats $CODON_PID)
IFS=',' read cpu_usage mem_usage power_avg <<< "$CODON_STATS"
WAIT_TIME=$(${PYTHON} -c "import time; print(time.time())")
CODON_TIME=$(echo "$WAIT_TIME - $START_TIME" | bc)
echo "codon,${SIZE},${CATEGORY},${CODON_PID},${CODON_TIME},${COMP_TIME_CODON},${CODON_STATS}" >> "${CSV_FILE}"
echo "Codon execution time,stats: ${CODON_TIME}s,CPU: $cpu_usage, Mem: $mem_usage, Power: $power_avg"

# Clean up
rm "${BENCH_DIR}/mandelbrot"
wait
echo "All background processes completed and cleaned up the run."
exit 0