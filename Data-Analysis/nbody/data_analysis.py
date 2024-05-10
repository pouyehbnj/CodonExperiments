import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns

# Read CSV files
codon_data = pd.read_csv("codon_benchmarks.csv")
cpp_data = pd.read_csv("cpp_benchmarks.csv")
python_data = pd.read_csv("python_benchmarks.csv")

# Filter data by execution method and data size
def filter_data(df, method, size):
    return df[(df['execution_method'] == method) & (df['SIZE'] == size)]

# Plotting
def plot_comparison(codon_df, cpp_df, python_df):
    metrics = ['execution_time', 'cpu_usage', 'mem_usage', 'power_avg']
    titles = ['Execution Time', 'CPU Usage', 'Memory Usage', 'Power Average']
    
    for size in codon_df['SIZE'].unique():
        for metric, title in zip(metrics, titles):
            fig, axes = plt.subplots(1, 3, figsize=(15, 5), sharey=True)
            
            sns.boxplot(data=codon_df[codon_df['SIZE'] == size], x=metric, ax=axes[0])
            axes[0].set_title('Codon')

            sns.boxplot(data=cpp_df[cpp_df['SIZE'] == size], x=metric, ax=axes[1])
            axes[1].set_title('CPP')

            sns.boxplot(data=python_df[python_df['SIZE'] == size], x=metric, ax=axes[2])
            axes[2].set_title('Python')

            for ax in axes:
                ax.set_ylabel(title)

            plt.suptitle(f'{title} Comparison for Size {size}')
            plt.tight_layout()
            plt.show()

# Example: Plot comparison for all sizes
plot_comparison(codon_data, cpp_data, python_data)
