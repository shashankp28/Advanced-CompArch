import sys


def data(filename):

    with open(filename,'r') as file:
        lines=file.readlines()

    filteredlines = [ x for x in lines if not x.startswith("#")]

    data=[]

    for line in filteredlines:
        data.append([item for item in line.split(' ') if item != '' and item != '0\n'][1:])

    return data

if __name__=="__main__":
    filename=sys.argv[1]
    inst_count=int(open(sys.argv[2],'r').readline().split(' ')[1])

    with open(filename,'r') as file:
        lines=file.readlines()

    # filteredlines = [ x for x in lines if not x.startswith("#")]
    # with open(filename,'w') as file:
    #     file.writelines(filteredlines)

    abstracted_data = data(filename)
    # jumpinstr = ["JA","JAE","JB","JBE","JBE","JC","JCXZ","JE","JECXZ","JG","JGE","JLE","JMP","JNAE","JNB","JNBE","JNC","JNE","JNG","JNGE","JNL","JNLE","JNO","JNP","JNS","JNZ","JO","JP","JPE","JPO","JS","JZ"]

    float_counter = 0
    int_counter = 0

    print(abstracted_data)
    # for x in abstracted_data:
    #     if x[0] in branch_taken:
    #         int_counter+=int(x[1])
    
    print(int_counter*100/inst_count,"%")
    print(float_counter*100/inst_count,"%")

