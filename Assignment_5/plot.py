import json
import matplotlib.pyplot as plt
import numpy as np

# Specify the JSON file path
json_file_path = './results.json'

# Benchmarks and prefetchers
benchmarks = ['gcc', 'lbm', 'mcf', 'namd', 'xalancbmk', 'numenta-nab_8', 'gimp_8', 'blender_8', 'openssl_8']
prefetchers = ['Simple', 'Power4', 'Bingo', 'None']

metrics = ["Micro Ops IPC", "I1 Hit Rate", "L1 Hit Rate", "L2 Hit Rate", "L3 Hit Rate"]

# Read data from the JSON file
with open(json_file_path, 'r') as file:
    data = json.load(file)

# Plotting
for i, metric in enumerate(metrics):
    fig, ax = plt.subplots(figsize=(12, 9))
    bar_width = 0.2
    index = np.arange(len(benchmarks)) * (bar_width + 1)

    ax.set_xlabel('Benchmarks')
    if metric == 'Micro Ops IPC':
        i=1
        ax.set_ylabel('IPC')
    else:
        i=100
        ax.set_ylabel('Percentage %')
    ax.set_title(f'{metric} Across Benchmarks for Different Prefetchers')

    ax.set_xticks(index + (len(prefetchers) - 1) * bar_width / 2)
    ax.set_xticklabels(benchmarks)

    for j, prefetcher in enumerate(prefetchers):
        values = np.array([data[benchmark][prefetcher][metric]*i for benchmark in benchmarks])
        ax.bar(index + j * bar_width, values, bar_width, label=prefetcher)
    
    ax.legend()

    plt.tight_layout()
    plt.savefig(f'./plots/{metric}_across_benchmarks.png')
    plt.close()  # Close the figure to avoid overlapping in the next iteration
