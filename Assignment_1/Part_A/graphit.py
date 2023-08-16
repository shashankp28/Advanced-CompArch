import pandas as pd
import matplotlib.pyplot as plt

file_paths = ['1', '2', '3', '4', '5']

# Load CSV files into DataFrames
dataframes = [pd.read_csv('./Outputs/'+file_path, usecols=['Category', 'Percentage %']) for file_path in file_paths]
# fig, axs = plt.subplots(nrows=len(file_paths), ncols=1, figsize=( 3*len(file_paths), 2* len(file_paths)))


# Load CSV files into DataFrames and plot histograms

list = ["gcc","mcf","namd","lbm","xalancbmk"]

for i, ( file_path) in enumerate((file_paths)):
    df = pd.read_csv('./Outputs/'+file_path, usecols=['Category', 'Percentage %'])  # Skip the first column
    fig, ax = plt.subplots(nrows=1, ncols=1,figsize=( 2*len(file_paths), len(file_paths)*2))
    pps = ax.bar(df['Category'], df['Percentage %'],width=0.5)
    for p in pps:
        height = p.get_height()
        ax.annotate('{}'.format(height),
            xy=(p.get_x() + p.get_width() / 2, height),
            xytext=(0, 3), # 3 points vertical offset
            textcoords="offset points",
            ha='center', va='bottom')

    ax.set_title(f"Histogram for File {list[i]}")
    ax.set_xlabel('Category')
    ax.set_ylabel('Percentage')
    ax.tick_params(axis='x', labelsize=10)  # Rotate x-axis labels
    ax.grid(True)
    plt.tight_layout()
    plt.show()



