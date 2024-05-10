#!/bin/bash

# Source the user's .bashrc to ensure all user environment settings are applied
if [ -f "$HOME/.bashrc" ]; then
    source "$HOME/.bashrc"
fi

if [ -f "$HOME/.profile" ]; then
    source "$HOME/.profile"
fi

# Define the base directory relative to the script's location
SCRIPT_DIR=$(cd $(dirname "$0") && pwd)

# Define the array of subjects (directories) with an array of sizes for each subject
declare -A subject_sizes
# subject_sizes["binary_trees"]="18 19 20"
# subject_sizes["fannkuch"]="11" #to be decideddd!
# subject_sizes["fasta"]="20000000 30000000 10000000"
# subject_sizes["float"]="40000000 30000000 20000000"
# subject_sizes["mandelbrot"]="900 700 800"
# subject_sizes["nbody"]="4000000 5000000 4500000"
# subject_sizes["nsieve"]="13 14 15"
# subject_sizes["primes"]="2006000 2008000 2007000" #to be decideddd!
subject_sizes["reverse_complement"]="30000000"
# subject_sizes["set_partition"]="10 20 30 40 50 60 70 80 90 100"
# subject_sizes["spectral_norm"]="10 20 30 40 50 60 70 80 90 100"
# subject_sizes["taq"]="10 20 30 40 50 60 70 80 90 100"

# Create an array from the keys of the associative array for random selection
subjects=(${!subject_sizes[@]})
echo "All subjects: ${subjects[@]}"

# Define the array of methods
# methods=("cpp" "python" "codon")
methods=("cpp" "python")
# Associative array to track execution counts
declare -A execution_counts

# Initialize the count for every possible combination
for subject in "${subjects[@]}"; do
    sizes=(${subject_sizes[$subject]})  # Get sizes directly for the subject
    for size in "${sizes[@]}"; do
        for method in "${methods[@]}"; do
            key="$subject|$method|$size"
            execution_counts[$key]=0
        done
    done
done

echo "Execution counts initialized."

# Total runs for each specific size
total_runs=10

# Calculate total combinations and required runs
total_combinations=0
for subject in "${subjects[@]}"; do
    sizes=(${subject_sizes[$subject]})
    total_combinations=$((total_combinations + ${#methods[@]} * ${#sizes[@]}))
    # echo $total_combinations
done
total_required_runs=$((total_combinations * total_runs))
current_runs=0
echo "Number of runs required: $total_required_runs"

# Main loop
while [ "$current_runs" -lt "$total_required_runs" ]; do
    # Randomly pick a subject from the array of subjects
    random_subject_index=$((RANDOM % ${#subjects[@]}))
    subject=${subjects[random_subject_index]}
    echo "Subject selected: $subject"

    # Get the sizes directly for the selected subject
    sizes=(${subject_sizes[$subject]})
    
    # Randomly pick a method and size
    random_method_index=$((RANDOM % ${#methods[@]}))
    random_size_index=$((RANDOM % ${#sizes[@]}))
    method=${methods[random_method_index]}
    size=${sizes[random_size_index]}

    key="$subject|$method|$size"

    # Check if this combination still needs to be run
    if [ "${execution_counts[$key]}" -lt "$total_runs" ]; then
        # Run the method with the size parameter
        echo "Running $method in $subject with size $size..."
        if cd "${SCRIPT_DIR}/$subject"; then
            chmod +x "./${method}.sh"  # Ensure the script is executable
            ./${method}.sh $size
            pid=$!
        else
            echo "Failed to change directory to ${SCRIPT_DIR}/$subject or execute script"
        fi

        # Increment the count for this combination
        execution_counts[$key]=$((execution_counts[$key] + 1))
        echo "This was run number" ${execution_counts[$key]} "out of $total_runs"
        # Increment the total number of method runs
        current_runs=$((current_runs + 1))
        # sleep 1 
        # kill -INT $pid
        sleep 5
        
    fi
done

echo "All combinations have been run $total_runs times for each size."
