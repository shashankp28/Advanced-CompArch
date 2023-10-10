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
using BranchIterator = list<bool>::iterator;
const float BRANCH_PREDICTION_ACCURACY = 0.80;

class InconsequentCounter
{
public:
    long long unsigned int instr_count;
    unordered_map<ADDRINT, InstructionInfo *> static_instr_info;
    unordered_map<string, long long> inconsequence_info_reg;
    unordered_map<string, long long> inconsequence_info_mem;
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
    long long inconsequent_count;
    const long long unsigned STEP_SIZE = 1e10, RANGE = 1e4;

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
        float randomValue = static_cast<float>(rand()) / RAND_MAX;
        return randomValue < BRANCH_PREDICTION_ACCURACY;
    }

    string getTopRoots(int top, unordered_map<string, long long> &data)
    {
        if (top > (long long)data.size())
        {
            top = data.size();
        }
        vector<pair<string, long long>> elements;
        for (const auto &entry : data)
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
        unordered_set<string> unused;
        unordered_map<string, Iterator> last_produced;
        vector<Iterator> inconsequent_iterators;
        Iterator it = ins_list.end();
        while (it != ins_list.begin())
        {
            --it;
            auto ins = *it;
            bool all_unused = true;
            for (auto &reg_write : ins->reg_write)
            {
                all_unused &= unused.find(reg_write) != unused.end();
            }
            if (all_unused)
            {
                for (auto &reg_write : ins->reg_write)
                {
                    if (is_root)
                    {
                        auto prev_ins = last_produced[reg_write];
                        string output = getInstructionRange(ins_list, it, prev_ins);
                        inconsequence_info_reg[output]++;
                    }
                }
                inconsequent_iterators.push_back(it);
            }
            for (auto &reg_write : ins->reg_write)
            {
                last_produced[reg_write] = it;
                unused.insert(reg_write);
            }
            for (auto &reg_read : ins->reg_read)
            {
                unused.erase(reg_read);
            }
        }
        removeInstructions(ins_list, inconsequent_iterators);
    }

    void removeMemoryInconsequent(list<InstructionInfo *> &ins_list, list<vector<long long unsigned>> &mem_adds, bool is_root)
    {
        unordered_set<long long unsigned> unused;
        unordered_map<long long unsigned, Iterator> last_produced;
        vector<Iterator> ins_inconsequent_iterators;
        Iterator iit = ins_list.end();
        MemIterator mit = mem_adds.end();
        while (iit != ins_list.begin())
        {
            --iit;
            --mit;
            auto ins = *iit;
            auto mem_resolved = *mit;
            if (ins->write_1)
            {
                if (unused.find(mem_resolved[2]) != unused.end())
                {
                    if (is_root)
                    {
                        auto prev_ins = last_produced[mem_resolved[2]];
                        string output = getInstructionRange(ins_list, iit, prev_ins);
                        output = "Memory Address: " + to_string(mem_resolved[2]) + "\n" + output;
                        inconsequence_info_mem[output]++;
                    }
                    ins_inconsequent_iterators.push_back(iit);
                }
                unused.insert(mem_resolved[2]);
                last_produced[mem_resolved[2]] = iit;
            }
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
        }
        removeInstructionsMem(ins_list, ins_inconsequent_iterators, mem_adds);
    }

    void removeBranchInconsequent(list<InstructionInfo *> &ins_list, list<bool> &predicted, bool is_root)
    {
        if (is_root)
        {
            Iterator iit = ins_list.begin();
            BranchIterator bit = predicted.begin();
            vector<Iterator> inconsequent_iterators;
            while (iit != ins_list.end())
            {
                if (*bit)
                {
                    ins_list.erase(iit);
                    predicted.erase(bit);
                }
                iit++;
                bit++;
            }
        }
        else
        {
            removeRegisterInconsequent(ins_list, false);
        }
    }

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

    void branchInconsequentCounter(list<InstructionInfo *> ins_list, list<bool> predicted)
    {
        long long prev_size = ins_list.size();
        removeBranchInconsequent(ins_list, predicted, true);
        long long changed_size = prev_size - ins_list.size();
        branch_root += changed_size;
        branch_inconsequent += changed_size;
        while (true)
        {
            prev_size = ins_list.size();
            removeBranchInconsequent(ins_list, predicted, false);
            if (prev_size == (long long)ins_list.size())
            {
                break;
            }
            branch_inconsequent += prev_size - ins_list.size();
        }
    }

    void inconsequentCounter(list<InstructionInfo *> ins_list,
                             list<vector<long long unsigned>> resolved_mem_addresses,
                             list<bool> predicted)
    {
        long long prev_size = ins_list.size();
        removeBranchInconsequent(ins_list, predicted, true);
        long long changed_size = prev_size - ins_list.size();
        inconsequent_count += changed_size;
        while (true)
        {
            long long prev_size = ins_list.size();
            removeRegisterInconsequent(ins_list, false);
            removeMemoryInconsequent(ins_list, resolved_mem_addresses, false);
            long long changed_size = prev_size - ins_list.size();
            if (changed_size == 0)
            {
                break;
            }
            inconsequent_count += changed_size;
        }
    }

    void collect(ADDRINT instr_ptr, vector<long long unsigned> &effective_mem_addresses)
    {
        InstructionInfo *ins = static_instr_info[instr_ptr];
        if (instr_count % STEP_SIZE == 0)
        {
            instructions.erase(instructions.begin(), instructions.end());
            resolved_mem_addresses.erase(resolved_mem_addresses.begin(), resolved_mem_addresses.end());
            branch_predictions.erase(branch_predictions.begin(), branch_predictions.end());
        }
        else if (instr_count % STEP_SIZE == RANGE - 1)
        {
            cerr << "-------------------------------\n";
            cerr << "Count Starting... Dynamic Instruction: " << 10 * (instr_count / STEP_SIZE) << " Billion" << endl;
            registerInconsequentCounter(instructions);
            memoryInconsequentCounter(instructions, resolved_mem_addresses);
            branchInconsequentCounter(instructions, branch_predictions);
            inconsequentCounter(instructions, resolved_mem_addresses, branch_predictions);
            cerr << "Register Root Count: " << register_root << endl;
            cerr << "Register Inconsequent Count: " << register_inconsequent << endl;
            cerr << "Memory Root Count: " << memory_root << endl;
            cerr << "Memory Inconsequent Count: " << memory_inconsequent << endl;
            cerr << "Branch Root Count: " << branch_root << endl;
            cerr << "Branch Inconsequent Count: " << branch_inconsequent << endl;
            cerr << "Inconsequent Count: " << inconsequent_count << endl;
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
    }

    insconsCounter->static_instr_info[INS_Address(ins)] = inst_info;

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

KNOB<string> KnobOutputFile(KNOB_MODE_WRITEONCE, "pintool", "o", "inconsequence.out", "specify output file name");

// This function is called when the application exits
VOID Fini(INT32 code, VOID *v)
{
    // Write to a file since cout and cerr maybe closed by the application
    OutFile.setf(ios::showbase);
    OutFile << "----------------------- Top 10 Reg Root -------------------\n";
    OutFile << insconsCounter->getTopRoots(10, insconsCounter->inconsequence_info_reg);
    OutFile << "----------------------- Top 10 Mem Root -------------------\n";
    OutFile << insconsCounter->getTopRoots(10, insconsCounter->inconsequence_info_mem);
    OutFile << "----------------------- Statistics -------------------\n";
    OutFile << "Register Root Count: " << insconsCounter->register_root << endl;
    OutFile << "Register Inconsequent Count: " << insconsCounter->register_inconsequent << endl;
    OutFile << "-----------------------------------------------\n";
    OutFile << "Memory Root Count: " << insconsCounter->memory_root << endl;
    OutFile << "Memory Inconsequent Count: " << insconsCounter->memory_inconsequent << endl;
    OutFile << "-----------------------------------------------\n";
    OutFile << "Branch Root Count: " << insconsCounter->branch_root << endl;
    OutFile << "Branch Inconsequent Count: " << insconsCounter->branch_inconsequent << endl;
    OutFile << "-----------------------------------------------\n";
    OutFile << "Inconsequent Count: " << insconsCounter->inconsequent_count << endl;
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
