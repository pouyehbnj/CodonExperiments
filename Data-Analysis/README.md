# Data Analysis

This folder contains the data analysis scripts and files for the CodonExperiments project.

## Overview

The `Data-Analysis` folder is dedicated to analyzing the data collected during the CodonExperiments. It includes various scripts and files that perform data exploration, normality checks, hypothesis testing and calculation of improvement factor.

## Contents

Each subfolder is dedicated to data analysis for one of the programming tasks. Each subfolder includes the following R scripts that you can run for analysing the data collected from the experiments.

- `data_exploration.Rmd`: This script cleans and visualizes the data for all the metrics using scatter plots. The scatter plots are stored in `plots/scatter-plots` subfolder. The script also creates descriptive analysis which is sotred in `analysis_results.csv`. Finally, the script check for normality in the data using Q-Q plots stored in `plots/qq-plots`.

- `H1-2.Rmd`: This script conducts the hypothesis testing for the first and second hypothesis and by comparing the performance and energy consumption of Codon versus Python and C++. The rsults of this test is stored in `H1_2.csv`. In case of rejecting the null hypothesis for any of the two hypothesis, the effect size estimation is conducted visualizing the data using density plots which are stored in `plots/effect-size`. 

- `H3.Rmd`: This script tests the third hypothesis for checking the effect of data size on Codon compilation. The results of test by comparing different data sizes are stored in `H3.csv`. The posthoc analysis is also conducted to find the most significant differences between all size categories and the results are stored in `posthoc_results.csv`.

- `improvement_factor`: This script calculates the improvement factor by comparing Codon versus Python and C++ in a percentage format and saves the recults in `improvemnt.csv`. This data is visualized and also stored in the `plots` subfolder. Additionally, a central script in the main folder of `Data-Analysis` also creates this factor between all the tasks and also based on size category and stores the visualizations in `Data-Analysis/output` subfolder. 

## Usage
To use the data analysis scripts in this repository, please make sure you have R installed on your system and then you can run the scrips with your method of preference and your system. You can download R from the official website [here](https://www.r-project.org/).


