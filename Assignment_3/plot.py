import pandas as pd
import matplotlib.pyplot as plt
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
for i,x in enumerate(size_maps[suffixes[1]]):
    with open(base_directory+benchmarks[0]+suffixes[1]+str(x)+'.json', 'r') as json_file:
        data_dict = json.load(json_file)
        print(data_dict)
    print(i)