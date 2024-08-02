# Codon Experimetns

## Overview
Python programming language, known for its simplicity and extensive library support, is widely used among software developers but faces performance and energy efficiency limitations. Codon compiler aims to address these issues through ahead-of-time compilation and multi-level optimizations. This research evaluates Codon’s impact on performance and energy consumption by comparing it to interpreted Python and C++, and by analyzing the influence of input data size on its optimizations The project conducting controlled experiments for analyzing Codon compilation impacts. Results showed that Codon can significantly improve Python’s energy consumption, execution time, and memory usage. While C++ generally remained superior, Codon’s performance sometimes matched or exceeded it as well. Codon’s impact on CPU usage, as opposed to other metrics, varied by task and did not always show a relation to the size of input data highlighting its dependency on computational demands. This project demonstrates great potential for this compiler and establishes a foundation for exploring Codon’s broader applicability across diverse domains to enhance the performance and energy efficiency of Python-based applications.

## Installation

To install this project, follow these steps:
1. Make sure to have [Codon ](https://github.com/exaloop/codon), Clang++ [Clang++ ](https://clang.llvm.org/get_started.html), and Python3 [Python3 ](https://www.python.org/downloads/) installed in your system
2. Clone the repository.

## Usage
To use this project, follow these steps:

### Running the Experiment
To use this project, follow these steps:

### Running the Experiment
1. Change directory to `Experiment-1` by running the command below.
```bash
cd Experiment-1
```
2. Execute the 
```bash
 ./main_experiment.sh
```
script to run the tests.

### Conducting Data Analysis

1. Change directory to `Data-Analysis` by running the command below.

```bash
cd Data-Analysis
```
2. Follow the instructions in the [README.md](./Data-Analysis/README.md) file in the `Data-Analysis` directory to conduct the data analysis.

1. Change directory to `Experiment-1` by running the command `cd Experiment-1`.
2. Execute the `main_experiment.sh` script to run the tests.

### Conducting Data Analysis
1. Change directory to `Data-Analysis` by running the command `cd Data-Analysis`.
2. Follow the instructions in the [README.md](./Data-Analysis/README.md) file in the `Data-Analysis` directory to conduct the data analysis.


