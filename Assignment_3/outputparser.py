import json
# Initialize an empty list to store the data
data_list = []

metrics=[]

with open("metrics.txt", "r") as file:
    for line in file:
        metrics.append(line[:-1].split(" "))

# Open the text file for reading
with open("gcc.stat", "r") as file:
    # Read each line in the file
    for line in file:
        # Split the line into words
        words = [x.replace('\t', ' ').replace('\n', ' ') for x in line.split("=")]

        words = [ x.split() for x in words if x != '']

        if words!=None:
            data_list.append(words)

# print(data_list[0][0])
abstractedList = {}


# print(metrics)

for x in data_list:
    s=" "
    for y in x[0]:
        s=y+s
    if x[0] in metrics:
        if abstractedList.get(s) is None:
            abstractedList[s[:-1]] = [x[1:]]
        else:
            l = abstractedList
            print(l)
            abstractedList[s[:-1]] = x[1:]

print(abstractedList)

