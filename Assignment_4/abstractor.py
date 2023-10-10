import sys


base_path = "./data/" 
file_name = sys.argv[1]

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

f = []
flag = 0
for data in data_list:
    if data[0:7]=="-------":
        final_data.append(ele)
        ele = []
    else:
        ele.append(data)

dictionary['Top 10 Reg Root']=final_data[-7]
dictionary['Top 10 Mem Root']=final_data[-6]
dictionary['Statistics']=final_data[-5:-1]