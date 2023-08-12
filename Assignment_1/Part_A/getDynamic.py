import sys


def data(filename, n):
    with open(filename, 'r') as file:
        lines = file.readlines()

    comment_count = 0
    new_lines = []

    data = []

    for line in lines:
        if line.strip().startswith('#'):
            comment_count += 1
            if comment_count > n:
                new_lines.append(line)
        else:
            if comment_count > n:
                new_lines.append(line)
                data.append([item for item in line.split(' ') if item != '' and item != '0\n'][1:])

    # with open(filename, 'w') as file:
    #     file.writelines(new_lines)

    return data

if __name__=="__main__":
    filename=sys.argv[1]
    if sys.argv[2]:
        inst_count=int(open(sys.argv[2],'r').readline().split(' ')[1])
    else:
        inst_count = float("+inf")

    with open(filename,'r') as file:
        lines=file.readlines()

    # filteredlines = [ x for x in lines if not x.startswith("#")]
    # with open(filename,'w') as file:
    #     file.writelines(filteredlines)

    abstracted_data = data(filename, 5)
    arithmeticOperands = ["ADC","ADD","SUB","CMP","DEC","DIV","IDIV","IMUL","INC","MUL","NEG","SBB","AAA","AAD","AAM","AAS","DAA","DAS"]
    logicalOperands = ["AND","NOT","OR","XOR","RCL","RCR","ROL","ROR","SAL","SAR","SHL","SHLD","SHR","SHRD"]
    cond_jumpinstr = ["JA","JAE","JB","JBE","JBE","JC","JCXZ","JE","JECXZ","JG","JGE","JLE","JNAE","JNB","JNBE","JNC","JNE","JNG","JNGE","JNL","JNLE","JNO","JNP","JNS","JNZ","JO","JP","JPE","JPO","JS","JZ"]
    jumpinstr = ["JMP"]
    floatOperands = ["ADDSS","ADDSD","SUBSS","SUBSD","MULSS","MULSD","DIVSS","DIVSD","SQRTSS","SQRTSD"]

    float_counter = 0
    int_counter = 0
    unc_jump_counter = 0
    c_jump_counter = 0

    # print(abstracted_data)
    for x in abstracted_data:
        if x[0] in arithmeticOperands or x[0] in logicalOperands:
            int_counter+=int(x[1])
        if x[0] in floatOperands:
            float_counter+=int(x[1])
        if x[0] in jumpinstr:
            unc_jump_counter+=int(x[1])
        if x[0] in cond_jumpinstr:
            c_jump_counter+=int(x[1])

    
    print("Int - ",int_counter*100/inst_count,"%")
    print("Float - ",float_counter*100/inst_count,"%")
    print("Cond_Branch - ",c_jump_counter*100/inst_count,"%")
    print("Uncond_Branch - ",unc_jump_counter*100/inst_count,"%")

