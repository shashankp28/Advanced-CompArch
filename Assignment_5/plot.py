import json
import matplotlib.pyplot as plt
import numpy as np

# Specify the JSON file path
json_file_path = './results.json'

# Benchmarks and metrics
benchmarks = ['gcc', 'lbm', 'mcf', 'namd', 'xalancbmk', 'numenta-nab_8', 'gimp_8', 'blender_8', 'openssl_8']

prefetchers = ['Simple','Power4','Bingo','None']

metrics = ["Micro Ops IPC", "I1 Hit Rate", "L1 Hit Rate", "L2 Hit Rate", "L3 Hit Rate"]

# Read data from the JSON file
with open(json_file_path, 'r') as file:
    data = json.load(file)


for benchmark in benchmarks:
    # Prepare data for plotting

    values = np.array([[data[benchmark][prefetcher][metric] for metric in metrics] for prefetcher in prefetchers])

    # Plotting
    fig, ax = plt.subplots(figsize=(12, 9))
    bar_width = 0.2
    index = np.arange(len(prefetchers)) * (bar_width+1) 

    for i, metric in enumerate(metrics):
        ax.bar(index + i * bar_width, values[:, i], bar_width, label=metric)

    ax.set_xlabel('Prefetchers')
    ax.set_ylabel('Metric Values')
    ax.set_title(f'Performance Metrics for {benchmark}')
    ax.set_xticks(index + (len(metrics) - 1) * bar_width / 2)
    ax.set_xticklabels(prefetchers)
    ax.legend()

    plt.tight_layout()
    plt.savefig(f'./plots/{benchmark}.png')