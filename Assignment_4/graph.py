import matplotlib.pyplot as plot
import pandas as pd

def get_data(file_name):
    import sys
    base_path = "./data/"

    path = base_path+file_name

    try:
        with open(path, 'r') as file:
            # Read the lines from the file and store them in a list
            data_list = file.read().splitlines()
    except FileNotFoundError:
        print(f"File '{path}' not found.")
        data_list = []

    dictionary = {}
    # Use regular expressions to find and extract the phrases between "----" lines

    final_data = []
    ele = []

    for data in data_list:
        if data[0:7]=="-------":
            final_data.append(ele)
            ele = []
        else:
            ele.append(data)

    dictionary['Top 10 Reg Root']=final_data[-7]
    dictionary['Top 10 Mem Root']=final_data[-6]
    dictionary['Statistics']=final_data[-5:-1]

    statistics = {}

    for a in dictionary['Statistics']:
        ele = [i.split(':') for i in a]
        statistics[ele[0][0]] = int(ele[0][1][1:])
        if len(ele)==2:
            statistics[ele[1][0]] = int(ele[1][1][1:])

    return statistics

traversal = ['gcc.count', 'mcf.count', 'lbm.count', 'xalancbmk.count', 'namd.count']

final_dic = {
            #  'Register Inconsequent Count': [], 
            #  'Register Root Count': [], 
            #  'Memory Root Count': [],
            #  'Memory Inconsequent Count': [],
             'Branch Root Count': [],
             'Branch Inconsequent Count': [],
            #  'Inconsequent Count': []
             }

for a in traversal:
    dic = get_data(a)
    final_dic['Branch Root Count'].append(dic['Branch Root Count'])
    final_dic['Branch Inconsequent Count'].append(dic['Branch Inconsequent Count'])
    # final_dic['Memory Root Count'].append(dic['Memory Root Count'])
    # final_dic['Memory Inconsequent Count'].append(dic['Memory Inconsequent Count'])
    # final_dic['Branch Root Count'].append(dic['Branch Root Count'])
    # final_dic['Branch Inconsequent Count'].append(dic['Branch Inconsequent Count'])
    # final_dic['Inconsequent Count'].append(dic['Inconsequent Count'])

print(final_dic)



_data = final_dic
_df = pd.DataFrame(_data,columns=final_dic.keys(), index = ['gcc', 'mcf', 'lbm', 'xalancbmk', 'namd'])

# Multiple bar chart
_df.plot.bar()

# Display the plot
plot.show()