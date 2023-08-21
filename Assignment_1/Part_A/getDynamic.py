import sys
import pandas


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

def mem_data(filename):
    with open(filename, 'r') as file:
        lines = file.readlines()

    comment_count = 0
    new_lines = []

    data = {}

    for line in lines:
        if line=='\n':
            break
        if line.strip().startswith('#'):
            comment_count += 1
        else:
            new_lines.append(line)
            x = [item for item in line.split(' ') if item != '' and item != '0\n']
            data[x[0]]=x[1:]

    # with open(filename, 'w') as file:
    #     file.writelines(new_lines)

    return data

if __name__=="__main__":
    filename=sys.argv[1]
    inst_count=int(open(sys.argv[2],'r').readline().split(' ')[1])
    ld_st_mixfile=sys.argv[3]

    with open(filename,'r') as file:
        lines=file.readlines()

    # filteredlines = [ x for x in lines if not x.startswith("#")]
    # with open(filename,'w') as file:
    #     file.writelines(filteredlines)

    abstracted_data = data(filename, 5)
    ld_store_data = mem_data(ld_st_mixfile)
    # print(ld_store_data)

    arithmeticOperands = ["ADC","ADD","SUB","CMP","DEC","DIV","IDIV","IMUL","INC","MUL","NEG","SBB","AAA","AAD","AAM","AAS","DAA","DAS"]
    logicalOperands = ["AND","NOT","OR","XOR","RCL","RCR","ROL","ROR","SAL","SAR","SHL","SHLD","SHR","SHRD"]
    cond_jumpinstr = ["JA","JAE","JB","JBE","JBE","JC","JCXZ","JE","JECXZ","JG","JGE","JLE","JNAE","JNB","JNBE","JNC","JNE","JNG","JNGE","JNL","JNLE","JNO","JNP","JNS","JNZ","JO","JP","JPE","JPO","JS","JZ"]
    jumpinstr = ["JMP"]
    floatOperands = ["ADDSS","ADDSD","SUBSS","SUBSD","MULSS","MULSD","DIVSS","DIVSD","SQRTSS","SQRTSD","FABS","FADD","FADDP","FCHS","FDIV","FDIVP","FDIVR","FDIVRP","FIADD","FIDIV","FIDIVR","FIMUL","FISUB",
                     "FISUBR","FMUL","FMULP","FPREM","FPREM1","FRNDINT","FSCALE","FSQRT","FSUB","FSUBP","FSUBR","FSUBRP","FXTRACT"]

    float_counter = 0
    int_counter = 0
    unc_jump_counter = 0
    c_jump_counter = 0
    ld_counter = 0
    st_counter = 0 

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

    # print("Int - ",int_counter*100/inst_count,"%")
    # print("Float - ",float_counter*100/inst_count,"%")
    # print("Cond_Branch - ",c_jump_counter*100/inst_count,"%")
    # print("Uncond_Branch - ",unc_jump_counter*100/inst_count,"%")
    # print("Load - ",ld_store_data['MEM_R'][1],"%")
    # print("Store - ",ld_store_data['MEM_W'][1],"%")
    # print(int(ld_store_data['MEM_R'][0])/inst_count)

    # print(ld_store_data)
    # print(ld_store_data['MEM_R'][0][:-1])
    int_counter = (inst_count-c_jump_counter-unc_jump_counter-eval(ld_store_data['MEM_R'][0][:-1])-eval(ld_store_data['MEM_R'][0][:-1]))

    int_percentage = int_counter * 100 / inst_count
    float_percentage = float_counter * 100 / inst_count
    c_jump_percentage = c_jump_counter * 100 / inst_count
    unc_jump_percentage = unc_jump_counter * 100 / inst_count
    data = {
        'Category': ['Int', 'Float', 'Cond_Branch', 'Uncond_Branch', 'Load', 'Store'],
        'Percentage %': [int_percentage, float_percentage, c_jump_percentage, unc_jump_percentage, ld_store_data['MEM_R'][1][:-1], ld_store_data['MEM_W'][1][:-1]]
    }

    # Create a DataFrame
    df = pandas.DataFrame(data)

    # Print the DataFrame
    # print(df)

    df.to_csv(sys.argv[4])