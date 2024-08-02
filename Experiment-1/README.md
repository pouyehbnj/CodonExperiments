# Codon Experiments
This folder contains the scripts and files required for conducnting the eexperiments and collecting data for the CodonExperiments project.
## Overview 
This folder contains experiments with different programming tasks from these sources [Codon Benchmarks ](https://example.com), [ Computer Language Benchmarks Game ](https://benchmarksgame-team.pages.debian.net/benchmarksgame/fastest/cpp.html), [link: ](https://programming-language-benchmarks.vercel.app/python-vs-cpp), and [Programming Language and Compiler Benchmarks ](https://github.com/exaloop/codon/tree/develop/bench).

In each subfolder, the tasks are implemented using Python Codon and C++. Additionally, there is a bash script for each that runs the specific execution method with a given size category. The script measures the power consumption, CPU and memory usage, execution and compile time, and stores the results in a CSV file.
## Usage
To reproduce the experiments indivudually, follow these steps:
1. change the dircetory for a specific task similar to the command below:
```bash
cd binary_trees
``` 
2. run the bash script associated with the execution method you prefer and an input for the data size like the command below:

```bash
cpp.sh 18 
```
or 
```bash
codon.sh 18 
```
or 
```bash
python.sh 18 
```
The script will execute the task with the specified size category and collect performance metrics. The results will be saved in a CSV file named `results.csv` in the same subfolder.





