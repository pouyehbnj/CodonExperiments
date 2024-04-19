#!/bin/bash

# Setup environment variables
export BENCH_DIR=$(dirname "$0")
export PYTHON="${EXE_PYTHON:-python3}"
export CPP="${EXE_CPP:-clang++}"
export CODON="${EXE_CODON:-build/codon}"
export CSV_FILE="${BENCH_DIR}/execution_times.csv"
export LIZARD_CSV="${BENCH_DIR}/lizard_complexity.csv"

# Prepare CSV file with header
echo "run_number,execution_method,execution_time,SIZE" > "${CSV_FILE}"
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
analyze_complexity "${BENCH_DIR}/nbody.cpp" "C++"
analyze_complexity "${BENCH_DIR}/nbody.py" "Python"
analyze_complexity "${BENCH_DIR}/nbody.py" "Codon"

# Run tests for 10 random inputs
for i in {1..10}
do
    # Generate a random tree depth between 1 and 30
    SIZE=$((1 + RANDOM % 5000000))
    echo "Running tests for size: ${SIZE}"

    # Compile C++ program
    ${CPP} -std=c++17 -O3 "${BENCH_DIR}/nbody.cpp" -o "${BENCH_DIR}/nbody_cpp"
    
    # Run C++ program and measure time
    START_TIME=$(python -c "import time; print(time.time())")
    CPP_OUTPUT=$("${BENCH_DIR}/nbody_cpp" ${SIZE})
    echo "$CPP_OUTPUT"
    END_TIME=$(python -c "import time; print(time.time())")
    CPP_TIME=$(echo "$END_TIME - $START_TIME" | bc)
    echo "C++ execution time: ${CPP_TIME}s"
    echo "${i},cpp,${CPP_TIME},${SIZE}" >> "${CSV_FILE}"
    
    # Run Python program and measure time
    START_TIME=$(python -c "import time; print(time.time())")
    PYTHON_OUTPUT=$(${PYTHON} "${BENCH_DIR}/nbody.py" ${SIZE})
    echo "$PYTHON_OUTPUT"
    END_TIME=$(python -c "import time; print(time.time())")
    PYTHON_TIME=$(echo "$END_TIME - $START_TIME" | bc)
    echo "Python execution time: ${PYTHON_TIME}s"
    echo "${i},python,${PYTHON_TIME},${SIZE}" >> "${CSV_FILE}"
    
    # Compile Codon Python program
    ${CODON} build --release "${BENCH_DIR}/nbody.py"
    
    # Run Codon Python program and measure time
    START_TIME=$(python -c "import time; print(time.time())")
    CODON_OUTPUT=$("${BENCH_DIR}/nbody" ${SIZE})
    echo "$CODON_OUTPUT"
    END_TIME=$(python -c "import time; print(time.time())")
    CODON_TIME=$(echo "$END_TIME - $START_TIME" | bc)
    echo "Codon execution time: ${CODON_TIME}s"
    echo "${i},codon,${CODON_TIME},${SIZE}" >> "${CSV_FILE}"

    # Compare outputs
    if [ "${CPP_OUTPUT}" == "${PYTHON_OUTPUT}" ] && [ "${PYTHON_OUTPUT}" == "${CODON_OUTPUT}" ]; then
        echo "Test ${i}: All outputs match for depth ${SIZE}."
    else
        echo "Test ${i}: Outputs do not match for depth ${SIZE}."
        echo "C++ output: ${CPP_OUTPUT}"
        echo "Python output: ${PYTHON_OUTPUT}"
        echo "Codon output: ${CODON_OUTPUT}"
    fi
    rm "${BENCH_DIR}/nbody_cpp"
    rm  "${BENCH_DIR}/nbody"
done
