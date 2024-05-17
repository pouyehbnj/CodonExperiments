# #!/bin/bash

# # Source the user's .bashrc to ensure all user environment settings are applied
# if [ -f "$HOME/.bashrc" ]; then
#     source "$HOME/.bashrc"
# fi

# if [ -f "$HOME/.profile" ]; then
#     source "$HOME/.profile"
# fi

# # Define the base directory relative to the script's location
# SCRIPT_DIR=$(cd $(dirname "$0") && pwd)

# # Define the array of subjects (directories) with an array of sizes for each subject
# declare -A subject_sizes
# # subject_sizes["binary_trees"]="18 19 20"
# # subject_sizes["fannkuch"]="10 11 12" #to be decideddd!
# # subject_sizes["fasta"]="20000000 30000000 10000000"
# # subject_sizes["float"]="40000000 30000000 20000000"
# # subject_sizes["mandelbrot"]="900 700 800"
# # subject_sizes["nbody"]="4000000 5000000 4500000"
# # subject_sizes["nsieve"]="13 14 15"
# # subject_sizes["primes"]="6500000 6400000 6300000" #to be decideddd!
# # subject_sizes["reverse_complement"]="35000000" #to be decideddd!
# # subject_sizes["set_partition"]="16 14 15"
# # subject_sizes["spectral_norm"]="400 300 500"
# # subject_sizes["taq"]="1000 10000 100000"
# subject_sizes["taq"]="10000000"
# # Create an array from the keys of the associative array for random selection
# subjects=(${!subject_sizes[@]})
# echo "All subjects: ${subjects[@]}"

# # Define the array of methods
# methods=("cpp" "python" "codon")
# # methods=("cpp")
# # Associative array to track execution counts
# declare -A execution_counts

# # Initialize the count for every possible combination
# for subject in "${subjects[@]}"; do
#     sizes=(${subject_sizes[$subject]})  # Get sizes directly for the subject
#     for size in "${sizes[@]}"; do
#         for method in "${methods[@]}"; do
#             key="$subject|$method|$size"
#             execution_counts[$key]=0
#         done
#     done
# done

# echo "Execution counts initialized."

# # Total runs for each specific size
# total_runs=10

# # Calculate total combinations and required runs
# total_combinations=0
# for subject in "${subjects[@]}"; do
#     sizes=(${subject_sizes[$subject]})
#     total_combinations=$((total_combinations + ${#methods[@]} * ${#sizes[@]}))
#     # echo $total_combinations
# done
# total_required_runs=$((total_combinations * total_runs))
# current_runs=0
# echo "Number of runs required: $total_required_runs"

# # Main loop
# while [ "$current_runs" -lt "$total_required_runs" ]; do
#     # Randomly pick a subject from the array of subjects
#     random_subject_index=$((RANDOM % ${#subjects[@]}))
#     subject=${subjects[random_subject_index]}
#     echo "Subject selected: $subject"

#     # Get the sizes directly for the selected subject
#     sizes=(${subject_sizes[$subject]})
    
#     # Randomly pick a method and size
#     random_method_index=$((RANDOM % ${#methods[@]}))
#     random_size_index=$((RANDOM % ${#sizes[@]}))
#     method=${methods[random_method_index]}
#     size=${sizes[random_size_index]}

#     key="$subject|$method|$size"

#     # Check if this combination still needs to be run
#     if [ "${execution_counts[$key]}" -lt "$total_runs" ]; then
#         # Run the method with the size parameter
#         echo "Running $method in $subject with size $size..."
#         if cd "${SCRIPT_DIR}/$subject"; then
#             chmod +x "./${method}.sh"  # Ensure the script is executable
#             ./${method}.sh $size
#             pid=$!
#         else
#             echo "Failed to change directory to ${SCRIPT_DIR}/$subject or execute script"
#         fi

#         # Increment the count for this combination
#         execution_counts[$key]=$((execution_counts[$key] + 1))
#         echo "This was run number" ${execution_counts[$key]} "out of $total_runs"
#         # Increment the total number of method runs
#         current_runs=$((current_runs + 1))
#         remaining_runs=$((${total_required_runs}-${current_runs}))
#         echo "remaining runs in total:${remaining_runs}"
#         # sleep 1 
#         # kill -INT $pid
#         sleep 5
        
#     fi
# done

# echo "All combinations have been run $total_runs times for each size."

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

# Define the size ranges for each subject-method-category combination
declare -A size_ranges
# size_ranges["binary_trees_cpp_small"]="20-22"
size_ranges["binary_trees_cpp_medium"]="23-26"
# size_ranges["binary_trees_cpp_large"]="24-26"
# size_ranges["binary_trees_python_small"]="14-16"
# size_ranges["binary_trees_python_medium"]="17-19"
# size_ranges["binary_trees_python_large"]="20-22"
# size_ranges["binary_trees_codon_small"]="15-17"
# size_ranges["binary_trees_codon_medium"]="18-20"
# size_ranges["binary_trees_codon_large"]="21-23"
# size_ranges["fannkuch_cpp_small"]="10-12"
# size_ranges["fannkuch_cpp_medium"]="13-15"
# size_ranges["fannkuch_cpp_large"]="16-18"
# size_ranges["fannkuch_python_small"]="8-10"
# size_ranges["fannkuch_python_medium"]="11-13"
# size_ranges["fannkuch_python_large"]="14-16"
# size_ranges["fannkuch_codon_small"]="9-11"
# size_ranges["fannkuch_codon_medium"]="12-14"
# size_ranges["fannkuch_codon_large"]="15-17"
# size_ranges["fasta_cpp_small"]="10000000"
# size_ranges["fasta_cpp_medium"]="20000000"
# size_ranges["fasta_cpp_large"]="30000000"
# size_ranges["fasta_python_small"]="10000000"
# size_ranges["fasta_python_medium"]="20000000"
# size_ranges["fasta_python_large"]="30000000"
# size_ranges["fasta_codon_small"]="10000000"
# size_ranges["fasta_codon_medium"]="20000000"
# size_ranges["fasta_codon_large"]="30000000"
# size_ranges["float_cpp_small"]="20000000"
# size_ranges["float_cpp_medium"]="30000000"
# size_ranges["float_cpp_large"]="40000000"
# size_ranges["float_python_small"]="20000000"
# size_ranges["float_python_medium"]="30000000"
# size_ranges["float_python_large"]="40000000"
# size_ranges["float_codon_small"]="20000000"
# size_ranges["float_codon_medium"]="30000000"
# size_ranges["float_codon_large"]="40000000"
# size_ranges["mandelbrot_cpp_small"]="700"
# size_ranges["mandelbrot_cpp_medium"]="800"
# size_ranges["mandelbrot_cpp_large"]="900"
# size_ranges["mandelbrot_python_small"]="700"
# size_ranges["mandelbrot_python_medium"]="800"
# size_ranges["mandelbrot_python_large"]="900"
# size_ranges["mandelbrot_codon_small"]="700"
# size_ranges["mandelbrot_codon_medium"]="800"
# size_ranges["mandelbrot_codon_large"]="900"
# size_ranges["nbody_cpp_small"]="4000000"
# size_ranges["nbody_cpp_medium"]="4500000"
# size_ranges["nbody_cpp_large"]="5000000"
# size_ranges["nbody_python_small"]="4000000"
# size_ranges["nbody_python_medium"]="4500000"
# size_ranges["nbody_python_large"]="5000000"
# size_ranges["nbody_codon_small"]="4000000"
# size_ranges["nbody_codon_medium"]="4500000"
# size_ranges["nbody_codon_large"]="5000000"
# size_ranges["nsieve_cpp_small"]="13"
# size_ranges["nsieve_cpp_medium"]="14"
# size_ranges["nsieve_cpp_large"]="15"
# size_ranges["nsieve_python_small"]="13"
# size_ranges["nsieve_python_medium"]="14"
# size_ranges["nsieve_python_large"]="15"
# size_ranges["nsieve_codon_small"]="13"
# size_ranges["nsieve_codon_medium"]="14"
# size_ranges["nsieve_codon_large"]="15"
# size_ranges["primes_cpp_small"]="6300000"
# size_ranges["primes_cpp_medium"]="6400000"
# size_ranges["primes_cpp_large"]="6500000"
# size_ranges["primes_python_small"]="6300000"
# size_ranges["primes_python_medium"]="6400000"
# size_ranges["primes_python_large"]="6500000"
# size_ranges["primes_codon_small"]="6300000"
# size_ranges["primes_codon_medium"]="6400000"
# size_ranges["primes_codon_large"]="6500000"
# size_ranges["reverse_complement_cpp_small"]="35000000"
# size_ranges["reverse_complement_cpp_medium"]="35000000"
# size_ranges["reverse_complement_cpp_large"]="35000000"
# size_ranges["reverse_complement_python_small"]="35000000"
# size_ranges["reverse_complement_python_medium"]="35000000"
# size_ranges["reverse_complement_python_large"]="35000000"
# size_ranges["reverse_complement_codon_small"]="35000000"
# size_ranges["reverse_complement_codon_medium"]="35000000"
# size_ranges["reverse_complement_codon_large"]="35000000"
# size_ranges["set_partition_cpp_small"]="14"
# size_ranges["set_partition_cpp_medium"]="15"
# size_ranges["set_partition_cpp_large"]="16"
# size_ranges["set_partition_python_small"]="14"
# size_ranges["set_partition_python_medium"]="15"
# size_ranges["set_partition_python_large"]="16"
# size_ranges["set_partition_codon_small"]="14"
# size_ranges["set_partition_codon_medium"]="15"
# size_ranges["set_partition_codon_large"]="16"
# size_ranges["spectral_norm_cpp_small"]="300"
# size_ranges["spectral_norm_cpp_medium"]="400"
# size_ranges["spectral_norm_cpp_large"]="500"
# size_ranges["spectral_norm_python_small"]="300"
# size_ranges["spectral_norm_python_medium"]="400"
# size_ranges["spectral_norm_python_large"]="500"
# size_ranges["spectral_norm_codon_small"]="300"
# size_ranges["spectral_norm_codon_medium"]="400"
# size_ranges["spectral_norm_codon_large"]="500"
# size_ranges["taq_cpp_small"]="1000"
# size_ranges["taq_cpp_medium"]="10000"
# size_ranges["taq_cpp_large"]="100000"
# size_ranges["taq_python_small"]="1000"
# size_ranges["taq_python_medium"]="10000"
# size_ranges["taq_python_large"]="100000"
# size_ranges["taq_codon_small"]="1000"
# size_ranges["taq_codon_medium"]="10000"
# size_ranges["taq_codon_large"]="100000"

# Create an array of unique subjects for random selection
subjects=($(echo ${!size_ranges[@]} | sed 's/_[^_]*_[^_]*$//g' | uniq))
echo "All subjects: ${subjects[@]}"

# Define the array of methods
# methods=("cpp" "python" "codon")
methods=("cpp")
# Define the array of size categories
# size_categories=("small" "medium" "large")
size_categories=("medium")

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

# Helper function to generate a random number within a range
generate_random_size() {
    local range=$1
    local min=$(echo $range | cut -d'-' -f1)
    local max=$(echo $range | cut -d'-' -f2)
    echo $((RANDOM % (max - min + 1) + min))
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

    size_range=${size_ranges["${subject}_${method}_${size_category}"]}
    size=$(generate_random_size $size_range)

    key="$subject|$method|$size_category"

    # Check if this combination still needs to be run
    if [ "${execution_counts[$key]}" -lt "$total_runs" ]; then
        # Run the method with the generated size parameter
        echo "Running $method in $subject with size $size ($size_category)..."
        if cd "${SCRIPT_DIR}/$subject"; then
            chmod +x "./${method}.sh"  # Ensure the script is executable
            ./${method}.sh $size
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
