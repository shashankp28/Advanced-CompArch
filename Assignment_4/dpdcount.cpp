/*
 * Copyright (C) 2004-2021 Intel Corporation.
 * SPDX-License-Identifier: MIT
 *  moi nub
 */

#include <iostream>
#include <unordered_map>
#include <fstream>
#include <pin.H>
#include <unordered_set>
#include <vector>
#include <list>
#include <cstdlib>
#include <ctime>
using namespace std;

ofstream OutFile;

struct InstructionInfo
{
    vector<string> reg_read;
    vector<string> reg_write;
    bool read_1;
    bool read_2;
    bool write_1;
    long long PC;
    string instruction;
    bool is_branch;
};

using Iterator = list<InstructionInfo *>::iterator;
using MemIterator = list<vector<long long unsigned>>::iterator;
const float BRANCH_PREDICTION_ACCURACY = 0.95;

class InconsequentCounter
{
public:
    long long unsigned int instr_count;
    unordered_map<ADDRINT, InstructionInfo *> static_instr_info;
    unordered_map<string, long long> inconsequence_info;
    string output = "";

    list<InstructionInfo *> instructions;
    list<vector<long long unsigned>> resolved_mem_addresses;
    list<bool> branch_predictions;

    long long register_root;
    long long register_inconsequent;
    long long memory_root;
    long long memory_inconsequent;
    long long branch_root;
    long long branch_inconsequent;
    const long long unsigned STEP_SIZE = 1e4, RANGE = 1e3;

    InconsequentCounter()
    {
        instr_count = -1;
        register_root = 0;
        register_inconsequent = 0;
        memory_root = 0;
        memory_inconsequent = 0;
        branch_root = 0;
        branch_inconsequent = 0;
    }

    void removeInstructions(list<InstructionInfo *> &arr, const vector<Iterator> &indices)
    {
        for (const auto &it : indices)
        {
            arr.erase(it);
        }
    }

    void removeInstructionsMem(list<InstructionInfo *> &ins, const vector<Iterator> &indices, list<vector<long long unsigned>> &mem)
    {
        auto iit = ins.begin();
        auto mit = mem.begin();
        while (iit != ins.end())
        {
            auto found = find(indices.begin(), indices.end(), iit) != indices.end();
            if (found)
            {
                ins.erase(iit);
                mem.erase(mit);
            }
            mit++;
            iit++;
        }
    }

    bool isPredictedCorrect()
    {
        const float BRANCH_PREDICTION_ACCURACY = 0.95;
        srand(time(nullptr));
        float randomValue = static_cast<float>(rand()) / RAND_MAX;
        return randomValue < BRANCH_PREDICTION_ACCURACY;
    }

    string getTopRoots(int top)
    {
        if (top > (long long)inconsequence_info.size())
        {
            top = inconsequence_info.size();
        }
        vector<pair<string, long long>> elements;
        for (const auto &entry : inconsequence_info)
        {
            elements.push_back(entry);
        }
        sort(elements.begin(), elements.end(), [](const auto &a, const auto &b)
             { return a.second > b.second; });
        output = "";
        for (long long i = 0; i < top && i < (long long)elements.size(); i++)
        {
            const auto &entry = elements[i];
            output += "Count: " + to_string(entry.second) + "\n";
            output += entry.first;
            output += "\n";
        }
        return output;
    }

    string getInstructionRange(list<InstructionInfo *> &ins_list, Iterator start, Iterator end)
    {
        string output = "";
        while (true)
        {
            output += to_string((*start)->PC) + " -> ";
            output += (*start)->instruction + "  ->  ";
            output += "Read: [";
            for (auto &x : (*start)->reg_read)
            {
                output += x + ", ";
            }
            output += "]  Write: [";
            for (auto &x : (*start)->reg_write)
            {
                output += x + ", ";
            }
            output += "] ";
            output += "Read1: " + to_string((*start)->read_1) + " ";
            output += "Read2: " + to_string((*start)->read_2) + " ";
            output += "Write1: " + to_string((*start)->write_1) + " ";
            output += "\n";
            if (start == end)
            {
                break;
            }
            ++start;
        }
        return output;
    }

    void removeRegisterInconsequent(list<InstructionInfo *> &ins_list, bool is_root)
    {
        unordered_map<string, Iterator> unused;
        vector<Iterator> inconsequent_iterators;
        Iterator it = ins_list.begin();

        while (it != ins_list.end())
        {
            auto ins = *it;

            for (auto &x : ins->reg_read)
            {
                if (unused.find(x) != unused.end())
                {
                    Iterator prev_ins = unused[x];
                    vector<string> items_to_remove;
                    for(auto object: unused){
                        if(object.second == prev_ins){
                            items_to_remove.push_back(object.first);
                        }
                    }
                    for(auto item: items_to_remove){
                        unused.erase(item);
                    }
                }
            }

            int flag = 0;
            for (auto &x : ins->reg_write)
            {
                if (unused.find(x) == unused.end())
                {
                    flag = 1;
                    break;
                }
            }

            if (flag == 0)
            {
                for (auto &x : ins->reg_write)
                {
                    bool found = false;
                    for (auto i : inconsequent_iterators)
                    {
                        if (unused[x] == i)
                        {
                            found = true;
                            break;
                        }
                    }
                    if (!found)
                    {
                        inconsequent_iterators.push_back(unused[x]);
                    }
                    if (is_root)
                    {
                        string output = getInstructionRange(ins_list, unused[x], it);
                        inconsequence_info[output]++;
                    }
                }
            }

            for (auto &x : ins->reg_write)
            {
                unused.insert(make_pair(x, it));
            }
            ++it;
        }
        removeInstructions(ins_list, inconsequent_iterators);
    }

    void removeMemoryInconsequent(list<InstructionInfo *> &ins_list, list<vector<long long unsigned>> &mem_adds, bool is_root)
    {
        unordered_map<long long unsigned, Iterator> unused;
        vector<Iterator> ins_inconsequent_iterators;
        Iterator iit = ins_list.begin();
        MemIterator mit = resolved_mem_addresses.begin();

        while (iit != ins_list.end())
        {
            auto ins = *iit;
            auto mem_resolved = *mit;

            if (ins->read_1)
            {
                if (unused.find(mem_resolved[0]) != unused.end())
                {
                    unused.erase(mem_resolved[0]);
                }
            }
            if (ins->read_2)
            {
                if (unused.find(mem_resolved[1]) != unused.end())
                {
                    unused.erase(mem_resolved[1]);
                }
            }

            int flag = 0;

            if (ins->write_1)
            {
                if (unused.find(mem_resolved[2]) != unused.end())
                {
                    auto prev_ins = unused[mem_resolved[2]];
                    for (auto i : ins_inconsequent_iterators)
                    {
                        if (i == prev_ins)
                        {
                            flag = 1;
                            break;
                        }
                    }
                    if (!flag)
                    {
                        ins_inconsequent_iterators.push_back(prev_ins);
                    }
                    if (is_root)
                    {
                        string output = getInstructionRange(ins_list, prev_ins, iit);
                        inconsequence_info[output]++;
                        cerr << "Memory Address: " << mem_resolved[2] << endl;
                        cerr << output << endl;
                        cerr << "-----------------------------------------------\n";
                    }
                }
                unused.insert({mem_resolved[2], iit});
            }
            ++iit;
            ++mit;
        }
        removeInstructionsMem(ins_list, ins_inconsequent_iterators, mem_adds);
    }

    // list<InstructionInfo *> removeBranchInconsequent(list<InstructionInfo *> &ins_list, bool is_root)
    // {
    //     // TODO: Fill Here!
    // }

    void registerInconsequentCounter(list<InstructionInfo *> ins_list)
    {
        long long prev_size = ins_list.size();
        removeRegisterInconsequent(ins_list, true);
        long long changed_size = prev_size - ins_list.size();
        register_root += changed_size;
        register_inconsequent += changed_size;
        while (true)
        {
            prev_size = ins_list.size();
            removeRegisterInconsequent(ins_list, false);
            if (prev_size == (long long)ins_list.size())
            {
                break;
            }
            register_inconsequent += prev_size - ins_list.size();
        }
    }

    void memoryInconsequentCounter(list<InstructionInfo *> ins_list,
                                   list<vector<long long unsigned>> resolved_mem_addresses)
    {
        long long prev_size = ins_list.size();
        removeMemoryInconsequent(ins_list, resolved_mem_addresses, true);
        long long changed_size = prev_size - ins_list.size();
        memory_root += changed_size;
        memory_inconsequent += changed_size;
        while (true)
        {
            prev_size = ins_list.size();
            removeMemoryInconsequent(ins_list, resolved_mem_addresses, false);
            if (prev_size == (long long)ins_list.size())
            {
                break;
            }
            memory_inconsequent += prev_size - ins_list.size();
        }
    }

    void branchInconsequentCounter(list<InstructionInfo *> ins_list)
    {
        // TODO: Fill Here !
    }

    void inconsequentCounter(list<InstructionInfo *> ins_list)
    {
        // TODO: Fill Here !
    }

    void collect(ADDRINT instr_ptr, vector<long long unsigned> &effective_mem_addresses)
    {
        InstructionInfo *ins = static_instr_info[instr_ptr];
        if (instr_count % STEP_SIZE == 0)
        {
            instructions.erase(instructions.begin(), instructions.end());
            resolved_mem_addresses.erase(resolved_mem_addresses.begin(), resolved_mem_addresses.end());
        }
        else if (instr_count % STEP_SIZE == RANGE - 1)
        {
            // Filling Branch Predictions
            cerr << "-------------------------------\n";
            cerr << "Count Starting... " << endl;
            registerInconsequentCounter(instructions);
            memoryInconsequentCounter(instructions, resolved_mem_addresses);
            // branchInconsequentCounter(instructions);
            // inconsequentCounter(instructions);
            cerr << "Register Root Count: " << register_root << endl;
            cerr << "Register Inconsequent Count: " << register_inconsequent << endl;
            cerr << "Memory Root Count: " << memory_root << endl;
            cerr << "Memory Inconsequent Count: " << memory_inconsequent << endl;
            cerr << "-------------------------------\n";
        }
        else
        {
            instructions.push_back(ins);
            resolved_mem_addresses.push_back(effective_mem_addresses);
            branch_predictions.push_back(isPredictedCorrect());
        }
    }
};

InconsequentCounter *insconsCounter = new InconsequentCounter();

// These function is called before every instruction is executed
// 6 functions for 6 cases of memory read write (As, there is no default values for ema_r1, ema_r2, ema_w1)
VOID doUpdate_1(ADDRINT instruction_address, long long unsigned ema_r1)
{
    insconsCounter->instr_count++;
    if (insconsCounter->instr_count % insconsCounter->STEP_SIZE >= insconsCounter->RANGE)
    {
        return;
    }
    vector<long long unsigned> eff_mem_address = {ema_r1, 0, 0};
    insconsCounter->collect(instruction_address, eff_mem_address);
}
VOID doUpdate_2(ADDRINT instruction_address, long long unsigned ema_r1, long long unsigned ema_r2)
{
    insconsCounter->instr_count++;
    if (insconsCounter->instr_count % insconsCounter->STEP_SIZE >= insconsCounter->RANGE)
    {
        return;
    }
    vector<long long unsigned> eff_mem_address = {ema_r1, ema_r2, 0};
    insconsCounter->collect(instruction_address, eff_mem_address);
}
VOID doUpdate_3(ADDRINT instruction_address, long long unsigned ema_r1, long long unsigned ema_w1)
{
    insconsCounter->instr_count++;
    if (insconsCounter->instr_count % insconsCounter->STEP_SIZE >= insconsCounter->RANGE)
    {
        return;
    }
    vector<long long unsigned> eff_mem_address = {ema_r1, 0, ema_w1};
    insconsCounter->collect(instruction_address, eff_mem_address);
}
VOID doUpdate_4(ADDRINT instruction_address, long long unsigned ema_r1, long long unsigned ema_r2, long long unsigned ema_w1)
{
    insconsCounter->instr_count++;
    if (insconsCounter->instr_count % insconsCounter->STEP_SIZE >= insconsCounter->RANGE)
    {
        return;
    }
    vector<long long unsigned> eff_mem_address = {ema_r1, ema_r2, ema_w1};
    insconsCounter->collect(instruction_address, eff_mem_address);
}
VOID doUpdate_5(ADDRINT instruction_address, long long unsigned ema_w1)
{
    insconsCounter->instr_count++;
    if (insconsCounter->instr_count % insconsCounter->STEP_SIZE >= insconsCounter->RANGE)
    {
        return;
    }
    vector<long long unsigned> eff_mem_address = {0, 0, ema_w1};
    insconsCounter->collect(instruction_address, eff_mem_address);
}
VOID doUpdate_6(ADDRINT instruction_address)
{
    insconsCounter->instr_count++;
    if (insconsCounter->instr_count % insconsCounter->STEP_SIZE >= insconsCounter->RANGE)
    {
        return;
    }
    vector<long long unsigned> eff_mem_address = {0, 0, 0};
    insconsCounter->collect(instruction_address, eff_mem_address);
}

long long static_count = 0;
// Pin calls this function every time a new instruction is encountered
VOID Instruction(INS ins, VOID *v)
{
    static_count++;
    struct InstructionInfo *inst_info = new InstructionInfo;
    inst_info->PC = static_count;
    inst_info->instruction = INS_Disassemble(ins);
    inst_info->is_branch = INS_IsBranch(ins);
    // Collect all read Registers
    for (int i = 0; i < (int)INS_MaxNumRRegs(ins); i++)
    {
        auto reg = INS_RegR(ins, i);
        if (reg == REG_INVALID())
        {
            break;
        }
        inst_info->reg_read.push_back(REG_StringShort(reg));
    }
    // Collect all write registers
    for (int i = 0; i < (int)INS_MaxNumWRegs(ins); i++)
    {
        auto reg = INS_RegW(ins, i);
        if (reg == REG_INVALID())
        {
            break;
        }
        inst_info->reg_write.push_back(REG_StringShort(reg));
    }
    int mem_op_count = INS_MemoryOperandCount(ins);
    inst_info->read_1 = false;
    inst_info->read_2 = false;
    inst_info->write_1 = false;
    for (int i = 0; i < mem_op_count; i++)
    {
        if (INS_MemoryOperandIsRead(ins, i))
        {
            if (!(inst_info->read_1))
            {
                inst_info->read_1 = true;
            }
            else if (!(inst_info->read_2))
            {
                inst_info->read_2 = true;
            }
        }
        else if (INS_MemoryOperandIsWritten(ins, i) && !(inst_info->write_1))
        {
            inst_info->write_1 = true;
        }
        // if (INS_OperandMemoryBaseReg(ins, i) != REG_INVALID())
        // {
        //     string reg_name = REG_StringShort(INS_OperandMemoryBaseReg(ins, i));
        //     inst_info->reg_read.push_back(reg_name);
        // }
        // if (INS_OperandMemoryIndexReg(ins, i) != REG_INVALID())
        // {
        //     string reg_name = REG_StringShort(INS_OperandMemoryIndexReg(ins, i));
        //     inst_info->reg_read.push_back(reg_name);
        // }
    }

    insconsCounter->static_instr_info[INS_Address(ins)] = inst_info;
    if (inst_info->PC == 184)
    {
        cerr << "-----------------------------------------------\n";
        cerr << "Instruction: " << INS_Disassemble(ins) << endl;
        cerr << "-----------------------------------------------\n";
    }

    if (inst_info->read_1)
    {
        if (inst_info->read_2)
        {
            if (inst_info->write_1)
            {
                INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)doUpdate_4, IARG_INST_PTR, IARG_MEMORYREAD_EA, IARG_MEMORYREAD2_EA, IARG_MEMORYWRITE_EA, IARG_END);
            }
            else
            {
                INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)doUpdate_2, IARG_INST_PTR, IARG_MEMORYREAD_EA, IARG_MEMORYREAD2_EA, IARG_END);
            }
        }
        else
        {
            if (inst_info->write_1)
            {
                INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)doUpdate_3, IARG_INST_PTR, IARG_MEMORYREAD_EA, IARG_MEMORYWRITE_EA, IARG_END);
            }
            else
            {
                INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)doUpdate_1, IARG_INST_PTR, IARG_MEMORYREAD_EA, IARG_END);
            }
        }
    }
    else
    {
        if (inst_info->write_1)
        {
            INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)doUpdate_5, IARG_INST_PTR, IARG_MEMORYWRITE_EA, IARG_END);
        }
        else
        {
            INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)doUpdate_6, IARG_INST_PTR, IARG_END);
        }
    }
}

KNOB<string> KnobOutputFile(KNOB_MODE_WRITEONCE, "pintool", "o", "dpdcount.out", "specify output file name");

// This function is called when the application exits
VOID Fini(INT32 code, VOID *v)
{
    // Write to a file since cout and cerr maybe closed by the application
    OutFile.setf(ios::showbase);
    OutFile << insconsCounter->getTopRoots(20);
    OutFile << "----------------------- Statistics -------------------\n";
    OutFile << "Register Root Count: " << insconsCounter->register_root << endl;
    OutFile << "Register Inconsequent Count: " << insconsCounter->register_inconsequent << endl;
    OutFile << "-----------------------------------------------\n";
    OutFile << "Memory Root Count: " << insconsCounter->memory_root << endl;
    OutFile << "Memory Inconsequent Count: " << insconsCounter->memory_inconsequent << endl;
    OutFile << "-----------------------------------------------\n";
    OutFile << "Dynamic Instructions Count: " << insconsCounter->instr_count << endl;
    OutFile << "Static Instructions Count: " << static_count << endl;
    OutFile << "-----------------------------------------------\n";
    OutFile.close();
}

/* ===================================================================== */
/* Print Help Message                                                    */
/* ===================================================================== */

INT32 Usage()
{
    cerr << "This tool counts the number of dynamic instructions executed" << endl;
    cerr << endl
         << KNOB_BASE::StringKnobSummary() << endl;
    return -1;
}

/* ===================================================================== */
/* Main                                                                  */
/* ===================================================================== */
/*   argc, argv are the entire command line: pin -t <toolname> -- ...    */
/* ===================================================================== */

int main(int argc, char *argv[])
{
    // Initialize pin
    if (PIN_Init(argc, argv))
        return Usage();

    OutFile.open(KnobOutputFile.Value().c_str());

    // Register Instruction to be called to instrument instructions
    INS_AddInstrumentFunction(Instruction, 0);

    // Register Fini to be called when the application exits
    PIN_AddFiniFunction(Fini, 0);

    // Start the program, never returns
    PIN_StartProgram();

    return 0;
}
