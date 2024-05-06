# #!/bin/bash
# # Ensure a size is passed to the script
# if [ "$#" -ne 1 ]; then
#     echo "Usage: $0 <SIZE>"
#     exit 1
# fi

# SIZE=$1

# # Setup environment variables
# SCRIPT_PATH=$(readlink -f "$0")
# BENCH_DIR=$(dirname "$SCRIPT_PATH")
# export CPP="${EXE_CPP:-clang++}"
# export PYTHON="${EXE_PYTHON:-python3}"
# export CSV_FILE="${BENCH_DIR}/cpp_benchmarks.csv"

# # Prepare CSV file with header
# echo "run_number,execution_method,execution_time,compilation_time,SIZE,cpu_usage,mem_usage,power_avg" > "${CSV_FILE}"

# # Helper function to log process stats
# log_process_stats() {
#     local pid=$1
  
#     local stats_file="${BENCH_DIR}/stats_cpp_pid${pid}.csv"
#     # local stats_file="${BENCH_DIR}/stats_cpp_pid${pid}.csv"
#     # Start PowerJoular monitoring for the specific PID and capture its PID
#    sudo powerjoular -p $pid -f "${BENCH_DIR}/power-cpp" &
#    local powerjoular_pid=$!
   

#     echo "CPU(%),MEM(%)" > "$stats_file"
#     while kill -0 $pid 2> /dev/null; do
#         ps -p $pid -o %cpu,%mem --no-headers >> "$stats_file"
#         sleep 0.001
#     done
#     # wait $pid
#     # Stop PowerJoular monitoring
#     sudo kill -INT $powerjoular_pid
#     sleep 5

#     local cpu_avg=$(awk -F',' '{cpu+=$1} END {print cpu/NR}' "$stats_file")
#     local mem_avg=$(awk '{mem+=$2} END {print mem/NR}' "$stats_file")
#     local power_avg=$(awk -F',' 'NR > 1 {power+=$3} END {print power/(NR-1)}' "${BENCH_DIR}/power-cpp-${pid}.csv")
#     # echo "stats including cpu,memory,power:$cpu_avg,$mem_avg,$power_avg" 
#     echo $cpu_avg,$mem_avg,$power_avg
# }

# echo "Compile C++ program with O3"
# COMPILE_START_TIME=$(${PYTHON} -c "import time; print(time.time())")
# ${CPP} -std=c++17 -O3 "${BENCH_DIR}/binary_trees.cpp" -o "${BENCH_DIR}/binary_trees_cpp"
# COMP_TIME=$(echo "$(${PYTHON} -c "import time; print(time.time())") - $COMPILE_START_TIME" | bc)
# echo "C++ compilation time: ${COMP_TIME}s"

# echo "Run C++ program and measure time and resources"
# START_TIME=$(${PYTHON} -c "import time; print(time.time())")
# "${BENCH_DIR}/binary_trees_cpp" ${SIZE} 1> /dev/null &
# CPP_PID=$!
# echo "this is the pid" $CPP_PID
# # sleep 0.01
# CPP_STATS=$(log_process_stats $CPP_PID)
# WAIT_TIME=$(${PYTHON} -c "import time; print(time.time())")
# EXECUTION_TIME=$(echo "$WAIT_TIME - $START_TIME" | bc)
# echo "1,cpp,${EXECUTION_TIME},${COMP_TIME},${SIZE},${CPP_STATS}" >> "${CSV_FILE}"
# echo "C++ execution time,stats: ${EXECUTION_TIME}s,${CPP_STATS}"

# # Clean up
# rm "${BENCH_DIR}/binary_trees_cpp"


# #!/bin/bash



# Ensure a size is passed to the script
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <SIZE>"
    exit 1
fi

SIZE=$1
SCRIPT_PATH=$(readlink -f "$0")
BENCH_DIR=$(dirname "$SCRIPT_PATH")
export CPP="${EXE_CPP:-clang++}"
export PYTHON="${EXE_PYTHON:-python3}"
export CSV_FILE="${BENCH_DIR}/cpp_benchmarks.csv"

echo "run_number,execution_method,execution_time,compilation_time,SIZE,cpu_usage,mem_usage,power_avg" > "${CSV_FILE}"

# Compile C++ program with O3
echo "Compile C++ program with O3"
COMPILE_START_TIME=$(${PYTHON} -c "import time; print(time.time())")
${CPP} -std=c++17 -O3 "${BENCH_DIR}/binary_trees.cpp" -o "${BENCH_DIR}/binary_trees_cpp"
COMP_TIME=$(echo "$(${PYTHON} -c "import time; print(time.time())") - $COMPILE_START_TIME" | bc)
echo "C++ compilation time: ${COMP_TIME}s"

# Prepare to run C++ program and measure time and resources
START_TIME=$(${PYTHON} -c "import time; print(time.time())")
"${BENCH_DIR}/binary_trees_cpp" ${SIZE} 1> /dev/null &
CPP_PID=$!

# Start PowerJoular monitoring for the specific PID and ensure it has time to start
sudo powerjoular -tp $CPP_PID -f "${BENCH_DIR}/power-cpp" &
powerjoular_pid=$!
# sleep 1  # Sleep to ensure that PowerJoular starts before the process potentially exits

# Monitor system stats
stats_file="${BENCH_DIR}/stats_cpp_pid${CPP_PID}.csv"
echo "CPU(%),MEM(%)" > "$stats_file"
while kill -0 $CPP_PID 2> /dev/null; do
    ps -p $CPP_PID -o %cpu,%mem --no-headers >> "$stats_file"
    sleep 0.01
done

# Finish up PowerJoular monitoring
sudo kill -INT $powerjoular_pid
sleep 5  # Ensure the PowerJoular process has time to clean up and write to file

# Calculate averages from logs
cpu_avg=$(awk -F',' '{cpu+=$1} END {print cpu/NR}' "$stats_file")
mem_avg=$(awk '{mem+=$2} END {print mem/NR}' "$stats_file")
power_avg=$(awk -F',' 'NR > 1 {power+=$3} END {print power/(NR-1)}' "${BENCH_DIR}/power-cpp-${CPP_PID}.csv")

# Calculate execution time
EXECUTION_TIME=$(echo "$(${PYTHON} -c "import time; print(time.time())") - $START_TIME" | bc)
echo "1,cpp,${EXECUTION_TIME},${COMP_TIME},${SIZE},${cpu_avg},${mem_avg},${power_avg}" >> "${CSV_FILE}"
echo "C++ execution time,stats: ${EXECUTION_TIME}s, Stats: CPU: $cpu_avg, Mem: $mem_avg, Power: $power_avg"

# Clean up
rm "${BENCH_DIR}/binary_trees_cpp"


