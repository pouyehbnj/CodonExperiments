#!/usr/bin/env bash
set -e
set -o pipefail

# Setup environment variables
export BENCH_DIR=$(dirname "$0")
export PYTHON="${EXE_PYTHON:-python3}"
export C="${EXE_C:-gcc}"
export CPP="${EXE_CPP:-clang++}"
export CODON="${EXE_CODON:-build/codon}"
benchmark_name="word_count"
results_file="benchmark_results.csv"
WORD_NUM=1000000

# Ensure the results file has headers
if [ ! -f "$results_file" ]; then
    echo "name,language,execution time" > "$results_file"
fi

# Function definitions ...
extract_real_time() {
    # Extracts the time, assuming a format of XmY.YYYs and converts it to total seconds.
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

    # Time execution (and compilation for C/C++) and suppress output
    { time eval $command > /dev/null; } 2> $time_output
    local exec_time=$(extract_real_time $time_output)
    echo "${lang} Execution Time: ${exec_time}s"

    # Append results to CSV
    echo "${benchmark_name},${lang},${exec_time}" >> "$results_file"
}
# CREATE THE WORD FILE
echo "Creating Input with ${WORD_NUM} words."
${PYTHON} "${BENCH_DIR}/word_count/text_generator.py" ${WORD_NUM}
# Running the benchmarks
for i in {1..1}; do
    # For C
    time_execution "C" "${C} -std=c11 -O3 ${BENCH_DIR}/word_count/word_count.c -o ${BENCH_DIR}/word_count/word_count_c && ${BENCH_DIR}/word_count/word_count_c"
    
    # For C++
    time_execution "C++" "${CPP} -std=c++17 -O3 ${BENCH_DIR}/word_count/word_count.cpp -o ${BENCH_DIR}/word_count/word_count_cpp && ${BENCH_DIR}/word_count/word_count_cpp"
    
    # For Python
    time_execution "Python" "${PYTHON} ${BENCH_DIR}/word_count/word_count.py"
    
    # For Codon
    time_execution "Codon" "${CODON} run -release ${BENCH_DIR}/word_count/word_count.py"
    
    # Clean up
    rm $time_output
    rm "${BENCH_DIR}/word_count/word_count_c" 
    rm "${BENCH_DIR}/word_count/word_count_cpp" 
    rm "${BENCH_DIR}/word_count/sample_text.txt"
done

echo "${benchmark_name} benchmark completed."
