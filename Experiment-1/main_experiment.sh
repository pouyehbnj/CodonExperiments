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

# Define the size values for each subject and category (same for all methods)
# size_values["fannkuch_small"]="10 11 12"
# size_values["fannkuch_medium"]="13 14 15"
# size_values["fannkuch_large"]="16 17 18"
# size_values["reverse_complement_small"]="10000000 15000000 20000000"
# size_values["reverse_complement_medium"]="25000000 30000000 35000000"
# size_values["reverse_complement_large"]="40000000 45000000 50000000"
# size_values["primes_small"]="6000000 6100000 6200000"
# size_values["primes_medium"]="6300000 6400000 6500000"
# size_values["primes_large"]="6600000 6700000 6800000"
# size_values["reverse_complement_small"]="23000000 22000000 20000000"
# size_values["reverse_complement_medium"]="25000000 30000000 35000000"
# size_values["reverse_complement_large"]="40000000 45000000 50000000"

declare -A size_values

size_values["reverse_complement_small"]="7000000"
# size_values["reverse_complement_medium"]="13000000"
# size_values["reverse_complement_large"]="14000000"

# size_values["binary_trees_small"]="18" 
# size_values["binary_trees_medium"]="19" 
# size_values["binary_trees_large"]="20" 

# size_values["set_partition_small"]="14"
# size_values["set_partition_medium"]="15"
# size_values["set_partition_large"]="16"

# size_values["nsieve_small"]="15"
# size_values["nsieve_medium"]="16"
# size_values["nsieve_large"]="17"

# size_values["fasta_small"]="20000000 25000000 17000000"
# size_values["fasta_medium"]="31000000 36000000 38000000"
# size_values["fasta_large"]="50000000 52000000 57000000"

# size_values["float_small"]="48000000 39000000 46000000"
# size_values["float_medium"]="60000000 66500000 70000000"
# size_values["float_large"]="85000000 90000000 80000000"

# size_values["mandelbrot_small"]="1000 1270 1590"
# size_values["mandelbrot_medium"]="1750 1900 1840"
# size_values["mandelbrot_large"]="2310 2100 2240"

# size_values["nbody_small"]="6000000 8000000 9000000"
# size_values["nbody_medium"]="15000000 24000000 30000000"
# size_values["nbody_large"]="50000000 70000000 50000000"

# size_values["spectral_norm_small"]="440 370 468"
# size_values["spectral_norm_medium"]="630 540 500"
# size_values["spectral_norm_large"]="720 760 802"
#test
# size_values["taq_small"]="40000 35000 70000"
# size_values["taq_medium"]="100000 230000 345000"
# size_values["taq_large"]="900000 800000 1000000"

# Create an array of unique subjects from size_values keys
subjects=($(for key in "${!size_values[@]}"; do echo $key | rev | cut -d'_' -f2- | rev; done | sort | uniq))
echo "All subjects: ${subjects[@]}"

# Define the array of methods
# methods=("cpp" "python" "codon")
# Define the array of methods
methods=("cpp")
# Define the array of size categories
# size_categories=("small" "medium" "large")
size_categories=("small")

# Associative array to track execution counts
declare -A execution_counts

# Initialize the count for every possible combination
for subject in "${subjects[@]}"; do
    for method in "${methods[@]}"; do
        for size_category in "${size_categories[@]}"; do
            key="$subject|$method|$size_category"
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
    for method in "${methods[@]}"; do
        total_combinations=$((total_combinations + ${#size_categories[@]}))
    done
done
total_required_runs=$((total_combinations * total_runs))
current_runs=0
echo "Number of runs required: $total_required_runs"

# Helper function to select a random size from a space-separated list of sizes
select_random_size() {
    local sizes=($1)
    echo ${sizes[$RANDOM % ${#sizes[@]}]}
}

# Main loop
while [ "$current_runs" -lt "$total_required_runs" ]; do
    # Randomly pick a subject from the array of subjects
    random_subject_index=$((RANDOM % ${#subjects[@]}))
    subject=${subjects[random_subject_index]}
    echo "Subject selected: $subject"

    # Randomly pick a method
    random_method_index=$((RANDOM % ${#methods[@]}))
    method=${methods[random_method_index]}

    # Randomly pick a size category
    random_size_category_index=$((RANDOM % ${#size_categories[@]}))
    size_category=${size_categories[random_size_category_index]}

    size_list=${size_values["${subject}_${size_category}"]}
    size=$(select_random_size "$size_list")

    key="$subject|$method|$size_category"

    # Check if this combination still needs to be run
    if [ "${execution_counts[$key]}" -lt "$total_runs" ]; then
        # Run the method with the generated size parameter
        echo "Running $method in $subject with size $size ($size_category)..."
        if cd "${SCRIPT_DIR}/$subject"; then
            chmod +x "./${method}.sh"  # Ensure the script is executable
            ./${method}.sh $size $size_category
            pid=$!
        else
            echo "Failed to change directory to ${SCRIPT_DIR}/$subject or execute script"
        fi

        # Increment the count for this combination
        execution_counts[$key]=$((execution_counts[$key] + 1))
        echo "This was run number ${execution_counts[$key]} out of $total_runs"
        
        # Increment the total number of method runs
        current_runs=$((current_runs + 1))
        remaining_runs=$((total_required_runs - current_runs))
        echo "Remaining runs in total: ${remaining_runs}"
        sleep 5
    fi
done

echo "All combinations have been run $total_runs times for each size."
