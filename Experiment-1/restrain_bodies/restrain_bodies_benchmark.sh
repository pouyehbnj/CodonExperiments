#!/usr/bin/env bash
set -e
set -o pipefail

# Setup environment variables
export BENCH_DIR=$(dirname "$0")
export PYTHON="${EXE_PYTHON:-python3}"
export CODON="${EXE_CODON:-build/codon}"

results_file="benchmark_results.csv"
# SIZE=15
# Ensure the results file has headers
if [ ! -f "$results_file" ]; then
    echo "name,run by,total time,execution time" > "$results_file"
fi


# Function to extract real time in seconds
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

# Function to time execution
# time_execution() {
#     local lang=$1
#     local command=$2

#     # Time execution
#     { time eval $command > /dev/null; } 2> $time_output
#     local exec_time=$(extract_real_time $time_output)
#     echo "${lang} Execution Time: ${exec_time}s"

#     # Append results to CSV
#     echo "${benchmark_name},${lang},${exec_time}" >> "$results_file"
# }
time_execution() {
    local lang=$1
    local command=$2

    # Create a temporary file to store the output
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
    # Append results to CSV
    echo "${benchmark_name},${lang},${total_time},${exec_time}" >> "$results_file"

    # Print the last line of output from the command
    

    # Clean up temporary files
    rm $output_file
}


# Benchmark name
benchmark_name="restrain_bodies"

# Iterate through each file in the data directory
for file in "${BENCH_DIR}"/data/*; do
    # Get the file name
    filename=$(basename "$file")

    # Count the number of lines in the file
    line_count=$(wc -l < "$file")

    # Print the file name and line count
    echo "Processing file: $filename, Line count: $line_count lines"

    # Run the Python script with Codon and measure execution time
    time_execution "Codon" "${CODON} run -release ${BENCH_DIR}/restrain_bodies_test3.py ${file}"

    # Run the Python script with Python and measure execution time
    time_execution "Python" "${PYTHON} ${BENCH_DIR}/restrain_bodies_test3.py ${file}"

    # Add a separator between runs
    echo "----------------------------------------"
done

echo  "${benchmark_name} benchmark completed."
