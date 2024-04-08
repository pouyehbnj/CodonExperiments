#!/usr/bin/env bash
set -e
set -o pipefail

# Setup environment variables
export BENCH_DIR=$(dirname "$0")
export PYTHON="${EXE_PYTHON:-python3}"
export C="${EXE_C:-gcc}"
export CPP="${EXE_CPP:-clang++}"
export CODON="${EXE_CODON:-build/codon}"
benchmark_name="reverse_complement"
results_file="benchmark_results.csv"
SIZE=100000

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

        local output_file=$(mktemp)

    # Time the execution and capture the output
    { time eval $command > $output_file; } 2> $time_output
    local total_time=$(extract_real_time $time_output)
    echo "${lang} Total Time: ${total_time}s"
    # Extract the execution time from the time output
    # local exec_time=$(grep -E '^real' $time_output | tail -n 1)

    # Print the execution time
    # echo "${lang} Total Time: ${exec_time}"
    exec_time=$(tail -n 1 $output_file)
    echo "Core Execution time is:" "${exec_time}"

    # # Time execution (and compilation for C/C++) and suppress output
    # { time eval $command > /dev/null; } 2> $time_output
    # local exec_time=$(extract_real_time $time_output)
    # echo "${lang} Execution Time: ${exec_time}s"

    # Append results to CSV
    echo "${benchmark_name},${lang},${total_time}" >> "$results_file"
}
# CREATE THE WORD FILE
echo "Creating Input with size ${SIZE}."
"${CPP}" -std=c++17 -O3 "${BENCH_DIR}/reverse_complement/fasta.cpp" -o "${BENCH_DIR}/reverse_complement/fasta_cpp" >/dev/null 2>&1
"${BENCH_DIR}/reverse_complement/fasta_cpp" "${SIZE}"
#  >/dev/null 2>&1


# Running the benchmarks
for i in {1..5}; do
    # For C
    # time_execution "C" "${C} -std=c11 -O3 ${BENCH_DIR}/reverse_complement/reverse_complement.c -o ${BENCH_DIR}/reverse_complement/reverse_complement_c && ${BENCH_DIR}/reverse_complement/reverse_complement_c"
    
    # For C++
    time_execution "C++" "${CPP} -std=c++17 -O3 ${BENCH_DIR}/reverse_complement/reverse_complement.cpp -o ${BENCH_DIR}/reverse_complement/reverse_complement_cpp && ${BENCH_DIR}/reverse_complement/reverse_complement_cpp"
    
    # For Python
    time_execution "Python" "${PYTHON} ${BENCH_DIR}/reverse_complement/reverse_complement.py"
    
    # For Codon
    time_execution "Codon" "${CODON} run -release ${BENCH_DIR}/reverse_complement/reverse_complement.py"
    # # For Python2
    # echo "second code"
    # time_execution "Python" "${PYTHON} ${BENCH_DIR}/reverse_complement/reverse_complement2.py"
    echo "----------------------------------------"
    # # For Codon2
    # time_execution "Codon" "${CODON} run -release ${BENCH_DIR}/reverse_complement/reverse_complement2.py"
    
    # Clean up
    rm $time_output
    # rm "${BENCH_DIR}/reverse_complement/reverse_complement_c" 
    rm "${BENCH_DIR}/reverse_complement/reverse_complement_cpp" 

   
done
rm "${BENCH_DIR}/reverse_complement/fasta_cpp"
rm "${BENCH_DIR}/reverse_complement/fasta_data.txt"
echo "${benchmark_name} benchmark completed."
