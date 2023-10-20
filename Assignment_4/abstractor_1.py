import sys


base_path = "./data/" 
traversal = ['gcc.count', 'mcf.count', 'lbm.count', 'xalancbmk.count', 'namd.count']

global_dic = {}

for file_name in traversal[0:1]:

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
    dictionary['Statistics']=final_data[-5:]

    # print(dictionary['Statistics'])

    statistics = {}

    for a in dictionary['Statistics']:
        ele = [i.split(':') for i in a]
        statistics[ele[0][0]] = int(ele[0][1][1:])
        if len(ele)==2:
            statistics[ele[1][0]] = int(ele[1][1][1:])
    
    global_dic [file_name] = dictionary['Statistics']


def printstats(statistics):
    dynamic_count = statistics["Dynamic Instructions Count"]
    no_steps = dynamic_count/(10**10)
    total = 10**4 * no_steps

    for a in statistics:
        # print(f'{a} : { (int(statistics[a])) }')
        print(f'{a} : { (int(statistics[a])/total)*100 }%')


printstats(statistics)

