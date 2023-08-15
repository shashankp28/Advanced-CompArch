import pandas as pd
import matplotlib.pyplot as plt

file_paths = ['1', '2', '3', '4', '5']

# Load CSV files into DataFrames
dataframes = [pd.read_csv('./Outputs/'+file_path, usecols=['Category', 'Percentage %']) for file_path in file_paths]
fig, axs = plt.subplots(nrows=len(file_paths), ncols=1, figsize=( 3*len(file_paths), 2* len(file_paths)))

# Load CSV files into DataFrames and plot histograms
for i, (ax, file_path) in enumerate(zip(axs, file_paths)):
    df = pd.read_csv('./Outputs/'+file_path, usecols=['Category', 'Percentage %'])  # Skip the first column
    
    ax.bar(df['Category'], df['Percentage %'],width=1)
    ax.set_title(f"Histogram for File {i+1}")
    ax.set_xlabel('Category')
    ax.set_ylabel('Percentage')
    ax.tick_params(axis='x', labelsize=5)  # Rotate x-axis labels
    ax.grid(True)

plt.tight_layout()
plt.show()

