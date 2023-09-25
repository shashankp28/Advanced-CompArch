import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
import json
from itertools import product

base_directory = "./metrics/"

benchmarks = ["gcc","mcf","namd","lbm","xalancbmk"]

suffixes = [    
    "_BranchPredictor-BHRsize_",
    "_BranchPredictor-Predictor_Mode_",
    "_Core-CoreFrequency_",
    "_DTLB-Size_",
    "_FloatALU-Latency_",
    "_FloatMul-Latency_",
    "_FMA-Latency_",
    "_IntVectorMul-Latency_",
    "_ITLB-Size_",
    "_MainMemory-MainMemoryFrequency_",
    "_MainMemory-MainMemoryLatency_"
]   

size_maps = { 
    "_BranchPredictor-BHRsize_" : [2,4,8,16] , 
    "_BranchPredictor-Predictor_Mode_": ["AlwaysNotTaken","AlwaysTaken","Bimodal","GAg","GAp","GShare","NoPredictor","PAg","PAp","PerfectPredictor","TAGE-SC-L","TAGE","Tournament"],
    "_Core-CoreFrequency_": [100,500,2000,5000],
    "_DTLB-Size_": [10,50,200,500],
    "_FloatALU-Latency_": [1,5,10],
    "_FloatMul-Latency_": [1,5,10],
    "_FMA-Latency_": [1,5,10],
    "_IntVectorMul-Latency_": [1,5,10],
    "_ITLB-Size_": [10,50,200,500],
    "_MainMemory-MainMemoryFrequency_": [100,500,2000,5000],
    "_MainMemory-MainMemoryLatency_": [10,50,200,500],
}

file_names = [x[0]+x[1] for x in list(product(benchmarks, suffixes))]

# print(file_names)

data_struct = {}

# for benchmark_name in benchmarks:
for s in suffixes:
    benchData = {}
    for benchmark_name in benchmarks:
        grp_data = {}
        for i,x in enumerate(size_maps[s]):
            try:
                with open(base_directory + benchmark_name + s + str(x)+'.json', 'r') as json_file:
                    data_dict = json.load(json_file)
                    # print(data_dict)
            except:
                data_dict = None
            # print(i)
            grp_data[str(x)]=data_dict
        benchData[benchmark_name] = grp_data
    data_struct[s] = benchData
    

# File has been created just use size_maps along with each entry in data_struct to get the plot.
with open('file.json', 'w') as json_file:
    json.dump(data_struct, json_file, indent=2)

def generate_graph_plot(x,set_y, label_x, label_y):
    # template for plotting

    set_y = []
    # Calculate y values for y = x and y = -x
    set_y.append(x)
    set_y.append(-x)

    colors = ['green', 'red','blue','yellow','grey']
    labels = benchmarks

    # print(set_y)

    for index, y in enumerate(set_y):
        # Create the plot
        # print(index)
        plt.plot(x, y, color=colors[index], label=labels[index])

    # Add labels and a legend
    plt.xlabel(label_x)
    plt.ylabel(label_y)
    plt.legend()

    # Add a title
    plt.title('Plot of y = x and y = -x')

    # Show the plot
    plt.grid(True)
    plt.axhline(0, color='black',linewidth=0.5)
    plt.axvline(0, color='black',linewidth=0.5)
    plt.show()

generate_graph_plot(np.linspace(-10, 10, 100),[],'x','y')