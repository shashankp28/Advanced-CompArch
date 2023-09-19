import json
# Initialize an empty list to store the data
data_list = []

metrics=[]

with open("metrics.txt", "r") as file:
    for line in file:
        l=line[:-1].split(" ")
        metrics.append([x for x in l if x!=''])


# Open the text file for reading
with open("gcc.stat", "r") as file:
    # Read each line in the file
    for line in file:
        # Split the line into words
        words = [x.replace('\t', ' ').replace('\n', ' ') for x in line.split("=")]

        words = [ x.split() for x in words if x != '']

        if words!=None:
            data_list.append(words)

# print(data_list)
abstractedList = {}


# print(metrics)

for x in data_list:
    s=" "
    for y in x[0]:
        s=y+s
    s=s[:-1]
    if x[0] in metrics:
        if abstractedList.get(s) is None:
            abstractedList[s] = [y[0] if s!="TakenTime" else y for y in x[1:] ]
        else:
            l = abstractedList[s]
            l.append([y[0] for y in x[1:]][0])
            abstractedList[s] = l

    elif len(x[0])!=0 and [x[0][0]] in metrics:
        abstractedList[x[0][0]] = [y for y in x[0][1:]]

abstractedList = {x: abstractedList[x] if len(abstractedList[x])>1 else abstractedList[x][0] for x in abstractedList}

print(abstractedList)

