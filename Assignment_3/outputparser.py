import json
# Initialize an empty list to store the data
data_list = []

# Open the text file for reading
with open("gcc.stat", "r") as file:
    # Read each line in the file
    for line in file:
        # Split the line into words
        words = [x.replace('\t', ' ').replace('\n', ' ') for x in line.split("=")]

        words = [ x.split() for x in words if x != '']

        if words!=None:
            data_list.append(words)

print(json.dumps(data_list,indent=2))




