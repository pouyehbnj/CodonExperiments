# Codon Experiments

This folder contains experiments with different programming tasks from these sources [Codon Benchmarks ](https://example.com), [ Computer Language Benchmarks Game ](https://benchmarksgame-team.pages.debian.net/benchmarksgame/fastest/cpp.html), [link: ](https://programming-language-benchmarks.vercel.app/python-vs-cpp), and [Programming Language and Compiler Benchmarks ](https://github.com/exaloop/codon/tree/develop/bench).

In each subfolder, the tasks are implemented using Python Codon and C++. Additionally, there is a bash script for each that runs the specific execution method with a given size category. The script measures the power consumption, CPU and memory usage, execution and compile time, and stores the results in a CSV file.
To reproduce the experiments indivudually, run the bash script associated with the execution method you prefer (e.g., `codon.sh` or `cpp.sh`) and an input for the data size. The script will execute the task with the specified size category and collect performance metrics. The results will be saved in a CSV file named `results.csv` in the same subfolder.

Make sure you have Python, Codon and C++ compilers installed on your system.



