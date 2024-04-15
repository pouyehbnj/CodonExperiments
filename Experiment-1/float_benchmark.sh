#!/usr/bin/env bash
set -e
set -o pipefail

# Setup environment variables
export BENCH_DIR=$(dirname "$0")
export PYTHON="${EXE_PYTHON:-python3}"
export C="${EXE_C:-gcc}"
export CPP="${EXE_CPP:-clang++}"
export CODON="${EXE_CODON:-build/codon}"

results_file="benchmark_results.csv"
POINTS=100000000
# Ensure the results file has headers
if [ ! -f "$results_file" ]; then
    echo "name,language,execution time" > "$results_file"
fi


echo "Benchmarking setup:"
echo "BENCH_DIR=${BENCH_DIR}"
echo "PYTHON=${PYTHON}, C=${C}, CPP=${CPP}, CODON=${CODON}"

# Check if compilers and interpreters exist
if ! command -v $C &> /dev/null; then
    echo "C compiler not found."
    exit 1
fi
if ! command -v $CPP &> /dev/null; then
    echo "C++ compiler not found."
    exit 1
fi
if ! command -v $PYTHON &> /dev/null; then
    echo "Python interpreter not found."
    exit 1
fi
if ! command -v $CODON &> /dev/null; then
    echo "Codon not found."
    exit 1
fi


# Function to extract real time in seconds
extract_real_time() {
    # Extracts the time, asfloating a format of XmY.YYYs and converts it to total seconds.
    local time_str=$(grep real $1 | sed 's/real\s*//' | sed 's/s//')
    # Split based on 'm' to separate minutes and seconds
    local minutes=$(echo $time_str | cut -d'm' -f1)
    local seconds=$(echo $time_str | cut -d'm' -f2)
    # If minutes is empty, it means the time was in seconds only
    if [[ -z "$minutes" || $minutes == "0" ]]; then
        echo "$seconds"
    else
        echo "$minutes * 60 + $seconds" | bc
    fi
}
# Prepare a temporary file for time output
time_output="time_output.txt"

# Function to time execution, including compilation for C/C++
time_execution() {
    local lang=$1
    local command=$2

    # Time execution (and compilation for C/C++)
    { time eval $command; } 2> $time_output
    local exec_time=$(extract_real_time $time_output)
    echo "${lang} Execution Time: ${exec_time}s"

    # Append results to CSV
    echo "${benchmark_name},${lang},${exec_time}" >> "$results_file"
}
measure_execution() {
    local lang="$1"
    local command="$2"
    local temp_output="temp_output.txt"

    # Initialize measurement variables
    local cpu_usage_sum=0
    local mem_usage_sum=0
    local count=0

    # Capture the start time
    local start_time=$(date +%s)

    # Start the command in the background
    eval "$command" > $temp_output 2>&1 & local pid=$!

    echo "Starting $lang execution..."
    echo "pid is: $pid"
    # Monitor CPU and memory usage while the process runs
    while kill -0 $pid 2> /dev/null; do
        # Use a syntax compatible with both macOS and Linux
        local stats=$(ps -p $pid -o %cpu,%mem | tail -n +2)
        local cpu_usage=$(echo $stats | awk '{print $1}')
        local mem_usage=$(echo $stats | awk '{print $2}')

        cpu_usage_sum=$(echo "$cpu_usage_sum + $cpu_usage" | bc)
        mem_usage_sum=$(echo "$mem_usage_sum + $mem_usage" | bc)
        ((count++))

        # sleep 1
        sleep 0.1
    done

    # Capture the end time once the process completes
    local end_time=$(date +%s)

    # Wait for the process to ensure it has finished
    wait $pid

    # Calculate total execution time
    local total_time=$(echo "$end_time - $start_time" | bc)

    # Calculate average CPU and memory usage
    local avg_cpu_usage=$(echo "scale=2; $cpu_usage_sum / $count" | bc)
    local avg_mem_usage=$(echo "scale=2; $mem_usage_sum / $count" | bc)

    # Extract the execution time reported by the code from its output
    local code_exec_time=$(tail -n 1 $temp_output | grep -oE '[0-9\.]+' | tail -n 1)

    # Prepare the output string
    local output_str="${benchmark_name},${lang},${total_time},${avg_cpu_usage},${avg_mem_usage},${code_exec_time}"

    # Echo metrics to terminal
    echo $output_str

    # Log metrics, including the process output execution time, to CSV
    echo $output_str >> "$results_file"

    # Clean up
    rm $temp_output
}

measure_execution_perf() {
    local lang="$1"
    local command="$2"
    local temp_output="temp_output.txt"

    # Capture start time
    local start_time=$(date +%s)

    # Start perf to monitor CPU performance counters
    perf stat -e cpu-clock -x, -o perf_output.txt -- $command > $temp_output 2>&1

    # Capture end time
    local end_time=$(date +%s)

    # Calculate total execution time
    local total_time=$(echo "$end_time - $start_time" | bc)

    # Extract CPU usage from perf output
    local avg_cpu_usage=$(awk -F',' 'NR==4{print $1}' perf_output.txt)
    
    # Extract memory usage from perf output (if available)
    local avg_mem_usage=$(awk -F',' 'NR==5{print $1}' perf_output.txt || echo "0")

    # Extract the code execution time from the process output
    local code_exec_time=$(tail -n 1 $temp_output | grep -oE '[0-9\.]+' | tail -n 1)

    # Log metrics to CSV
    echo "${benchmark_name},${lang},${total_time},${avg_cpu_usage},${avg_mem_usage},${code_exec_time}" >> "$results_file"
}



## # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #  
benchmark_name="float"
# C (compile and run as a single step for timing)
for i in {1..1}; do
    # time_execution "C" "${C} -std=c11 -O3 ${BENCH_DIR}/float/float.c -o ${BENCH_DIR}/float/float_c && ${BENCH_DIR}/float/float_c ${POINTS}"

    # # C++ (compile and run as a single step for timing)
    # time_execution "C++" "${CPP} -std=c++17 -O3 ${BENCH_DIR}/float/float.cpp -o ${BENCH_DIR}/float/float_cpp && ${BENCH_DIR}/float/float_cpp ${POINTS}"

    # # Python
    # time_execution "Python" "${PYTHON} ${BENCH_DIR}/float/float.py ${POINTS}"

    # # Codon
    # time_execution "Codon" "${CODON} run -release ${BENCH_DIR}/float/float.py ${POINTS}"

   
    # C++ (compile and run as a single step for timing)
    measure_execution_perf "C++" "${CPP} -std=c++17 -O3 ${BENCH_DIR}/float/float.cpp -o ${BENCH_DIR}/float/float_cpp && ${BENCH_DIR}/float/float_cpp ${POINTS}"

    # Python
    measure_execution_perf "Python" "${PYTHON} ${BENCH_DIR}/float/float.py ${POINTS}"

    # Codon
    measure_execution_perf "Codon" "${CODON} run -release ${BENCH_DIR}/float/float.py ${POINTS}"

    # Clean up
    # rm $time_output
    rm "${BENCH_DIR}/float/float_cpp"
    done

echo  "${benchmark_name} benchmark completed."