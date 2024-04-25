#!/usr/bin/env bash
# Source the user's .bashrc to ensure all user environment settings are applied
if [ -f "~/.bashrc" ]; then
    source ~/.bashrc
fi

if [ -f "$HOME/.profile" ]; then
    source "$HOME/.profile"
fi
# Setup environment variables
export BENCH_DIR=$(dirname "$0")
export PYTHON="${EXE_PYTHON:-python3}"
export CPP="${EXE_CPP:-clang++}"
export CODON="${EXE_CODON:-build/codon}"
export CSV_FILE="${BENCH_DIR}/execution_times_fixed.csv"
export LIZARD_CSV="${BENCH_DIR}/lizard_complexity.csv"

# Prepare CSV file with header
echo "run_number,execution_method,execution_time,flag,line_count" > "${CSV_FILE}"
echo "Language,Total nloc,Avg.NLOC,AvgCCN,Avg.token,Fun Cnt,Warning cnt,Fun Rt,nloc Rt" > "${LIZARD_CSV}"

# Lizard complexity analysis function
analyze_complexity() {
    local file=$1
    local language=$2

    # Run Lizard and process output to extract the correct summary line
    local summary=$(lizard $file -l $language | awk '/^ *[0-9]/ {line=$0} END{print line}' | tr -s '[:blank:]' ',')

    # Append the results to the CSV file
    echo "$language,$summary" >> "${LIZARD_CSV}"
}

# Run Lizard complexity analysis for each language
# analyze_complexity "${BENCH_DIR}/restrain_bodies.cpp" "C++"
analyze_complexity "${BENCH_DIR}/restrain_bodies.py" "Python"
analyze_complexity "${BENCH_DIR}/restrain_bodies.py" "Codon"

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


    # Compile Codon Python program
    ${CODON} build --release "${BENCH_DIR}/restrain_bodies.py"  
    # Run the Python script with Codon and measure execution time
    START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    # echo "Codon" "${CODON}${file}"
    CODON_OUTPUT=$("${BENCH_DIR}/restrain_bodies")
    END_TIME=$(${PYTHON} -c "import time; print(time.time())")
    CODON_TIME=$(echo "$END_TIME - $START_TIME" | bc)
    echo "Codon execution time: ${CODON_TIME}s"
    echo "${i},codon,${CODON_TIME},NA,${line_count}" >> "${CSV_FILE}"

    # Run the Python script with Python and measure execution time
    START_TIME=$(${PYTHON} -c "import time; print(time.time())")
    PYTHON_OUTPUT=$(${PYTHON} "${BENCH_DIR}/restrain_bodies.py" ${file})
    END_TIME=$(${PYTHON} -c "import time; print(time.time())")
    PYTHON_TIME=$(echo "$END_TIME - $START_TIME" | bc)
    echo "Python execution time: ${PYTHON_TIME}s"
    echo "${i},python,${PYTHON_TIME},NA,${line_count}" >> "${CSV_FILE}"

    # Add a separator between runs
    echo "----------------------------------------"
    python_times+=("$PYTHON_TIME")
    codon_times+=("$CODON_TIME")
    rm ${BENCH_DIR}/restrain_bodies
done


calculate_mean() {
    local times=("$@")
    printf '%s\n' "${times[@]}" | awk '{sum+=$1} END {print (NR>0 ? sum/NR : 0)}'
}

# # Calculate means
# cpp_mean_O0=$(calculate_mean "${cpp_times_O0[@]}")
# cpp_mean_O3=$(calculate_mean "${cpp_times_O3[@]}")
python_mean=$(calculate_mean "${python_times[@]}")
codon_mean=$(calculate_mean "${codon_times[@]}")

# # Output means
# echo "C++ o0 Mean Execution Time: $cpp_mean_O0 seconds"  >> "${CSV_FILE}"
# echo "C++ 03 Mean Execution Time: $cpp_mean_O3 seconds"  >> "${CSV_FILE}"
echo "Python Mean Execution Time: $python_mean seconds"  >> "${CSV_FILE}"
echo "Codon Mean Execution Time: $codon_mean seconds"  >> "${CSV_FILE}"
echo  "${benchmark_name} benchmark completed."