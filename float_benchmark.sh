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
POINTS=10000000
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
## # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #  
benchmark_name="float"
# C (compile and run as a single step for timing)
for i in {1..2}; do
    time_execution "C" "${C} -std=c11 -O3 ${BENCH_DIR}/float/float.c -o ${BENCH_DIR}/float/float_c && ${BENCH_DIR}/float/float_c ${POINTS}"

    # C++ (compile and run as a single step for timing)
    time_execution "C++" "${CPP} -std=c++17 -O3 ${BENCH_DIR}/float/float.cpp -o ${BENCH_DIR}/float/float_cpp && ${BENCH_DIR}/float/float_cpp ${POINTS}"

    # Python
    time_execution "Python" "${PYTHON} ${BENCH_DIR}/float/float.py ${POINTS}"

    # Codon
    time_execution "Codon" "${CODON} run -release ${BENCH_DIR}/float/float.py ${POINTS}"

    # Clean up
    rm $time_output
    rm "${BENCH_DIR}/float/float_c" "${BENCH_DIR}/float/float_cpp"
    done

echo  "${benchmark_name} benchmark completed."