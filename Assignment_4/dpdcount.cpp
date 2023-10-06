/*
 * Copyright (C) 2004-2021 Intel Corporation.
 * SPDX-License-Identifier: MIT
 */

#include <iostream>
#include <unordered_map>
#include <fstream>
#include <pin.H>
using std::cerr;
using std::cout;
using std::endl;
using std::ios;
using std::ofstream;
using std::string;

using namespace std;

ofstream OutFile;

struct InstructionInfo
{
    vector<int> reg_read;
    vector<int> reg_write;
    bool read_1;
    bool read_2;
    bool write_1;
};

class DependencyDetector
{
public:
    long long unsigned int instr_count;
    unordered_map<long long unsigned, InstructionInfo *> static_instr_info;

    unordered_map<long long unsigned int, long long unsigned int> write_history;
    unordered_map<long long unsigned int, long long unsigned int> read_history;
    unordered_map<long long unsigned int, long long unsigned int> store_history;

    unordered_map<long long unsigned int, long long unsigned int> RAW;
    unordered_map<long long unsigned int, long long unsigned int> WAW;
    unordered_map<long long unsigned int, long long unsigned int> WAR;
    unordered_map<long long unsigned int, long long unsigned int> MEMDEP;

    const long long unsigned STEP_SIZE = 1e9, RANGE = 1e6;

    DependencyDetector()
    {
        instr_count = 0;
    }

    void update(long long unsigned instr_ptr, vector<long long unsigned> &effective_mem_addresses)
    {
        if (instr_count % STEP_SIZE == 1)
        {
            write_history.clear();
            read_history.clear();
            store_history.clear();
            cerr << "Instruction count: " << instr_count / STEP_SIZE << " billion" << endl;
        }
        InstructionInfo *ins = static_instr_info[instr_ptr];

        for (auto x : ins->reg_read)
        {
            if (write_history[x] != 0)
            {
                RAW[instr_count - write_history[x]]++;
            }
            read_history[x] = instr_count;
        }
        for (auto x : ins->reg_write)
        {
            if (read_history[x] != 0)
            {
                WAR[instr_count - read_history[x]]++;
            }
            if (write_history[x] != 0)
            {
                WAW[instr_count - write_history[x]]++;
            }
            write_history[x] = instr_count;
        }
        if (ins->read_1)
        {
            if (store_history[effective_mem_addresses[0]] != 0)
            {
                MEMDEP[instr_count - store_history[effective_mem_addresses[0]]]++;
            }
        }
        if (ins->read_2)
        {
            if (store_history[effective_mem_addresses[1]] != 0)
            {
                MEMDEP[instr_count - store_history[effective_mem_addresses[1]]]++;
            }
        }
        if (ins->write_1)
        {
            store_history[effective_mem_addresses[2]] = instr_count;
        }
    }

    void printRAW()
    {
        std::vector<std::pair<long long unsigned int, long long unsigned int>> sortedPairs(RAW.begin(), RAW.end());
        std::sort(sortedPairs.begin(), sortedPairs.end(),
                  [](const std::pair<long long unsigned int, long long unsigned int> &a, const std::pair<long long unsigned int, long long unsigned int> &b)
                  {
                      return a.first < b.first; // Sort in descending order
                  });
        // Print the sorted pairs
        for (const auto &pair : sortedPairs)
        {
            OutFile << pair.first << ", " << pair.second << endl;
        }
    }

    void printWAW()
    {
        std::vector<std::pair<long long unsigned int, long long unsigned int>> sortedPairs(WAW.begin(), WAW.end());
        std::sort(sortedPairs.begin(), sortedPairs.end(),
                  [](const std::pair<long long unsigned int, long long unsigned int> &a, const std::pair<long long unsigned int, long long unsigned int> &b)
                  {
                      return a.first < b.first; // Sort in descending order
                  });
        // Print the sorted pairs
        for (const auto &pair : sortedPairs)
        {
            OutFile << pair.first << ", " << pair.second << endl;
        }
    }

    void printWAR()
    {
        std::vector<std::pair<long long unsigned int, long long unsigned int>> sortedPairs(WAR.begin(), WAR.end());
        std::sort(sortedPairs.begin(), sortedPairs.end(),
                  [](const std::pair<long long unsigned int, long long unsigned int> &a, const std::pair<long long unsigned int, long long unsigned int> &b)
                  {
                      return a.first < b.first; // Sort in descending order
                  });
        // Print the sorted pairs
        for (const auto &pair : sortedPairs)
        {
            OutFile << pair.first << ", " << pair.second << endl;
        }
    }

    void printMEM()
    {
        std::vector<std::pair<long long unsigned int, long long unsigned int>> sortedPairs(MEMDEP.begin(), MEMDEP.end());
        std::sort(sortedPairs.begin(), sortedPairs.end(),
                  [](const std::pair<long long unsigned int, long long unsigned int> &a, const std::pair<long long unsigned int, long long unsigned int> &b)
                  {
                      return a.first < b.first; // Sort in descending order
                  });
        // Print the sorted pairs
        for (const auto &pair : sortedPairs)
        {
            OutFile << pair.first << ", " << pair.second << endl;
        }
    }
};

DependencyDetector *dpdDetector = new DependencyDetector();

// These function is called before every instruction is executed
// 6 functions for 6 cases of memory read write (As, there is no default values for ema_r1, ema_r2, ema_w1)
VOID doUpdate_1(long long unsigned instruction_address, long long unsigned ema_r1)
{
    dpdDetector->instr_count++;
    if (dpdDetector->instr_count % dpdDetector->STEP_SIZE >= dpdDetector->RANGE)
    {
        return;
    }
    vector<long long unsigned> eff_mem_address = {ema_r1, 0, 0};
    dpdDetector->update(instruction_address, eff_mem_address);
}
VOID doUpdate_2(long long unsigned instruction_address, long long unsigned ema_r1, long long unsigned ema_r2)
{
    dpdDetector->instr_count++;
    if (dpdDetector->instr_count % dpdDetector->STEP_SIZE >= dpdDetector->RANGE)
    {
        return;
    }
    vector<long long unsigned> eff_mem_address = {ema_r1, ema_r2, 0};
    dpdDetector->update(instruction_address, eff_mem_address);
}
VOID doUpdate_3(long long unsigned instruction_address, long long unsigned ema_r1, long long unsigned ema_w1)
{
    dpdDetector->instr_count++;
    if (dpdDetector->instr_count % dpdDetector->STEP_SIZE >= dpdDetector->RANGE)
    {
        return;
    }
    vector<long long unsigned> eff_mem_address = {ema_r1, 0, ema_w1};
    dpdDetector->update(instruction_address, eff_mem_address);
}
VOID doUpdate_4(long long unsigned instruction_address, long long unsigned ema_r1, long long unsigned ema_r2, long long unsigned ema_w1)
{
    dpdDetector->instr_count++;
    if (dpdDetector->instr_count % dpdDetector->STEP_SIZE >= dpdDetector->RANGE)
    {
        return;
    }
    vector<long long unsigned> eff_mem_address = {ema_r1, ema_r2, ema_w1};
    dpdDetector->update(instruction_address, eff_mem_address);
}
VOID doUpdate_5(long long unsigned instruction_address, long long unsigned ema_w1)
{
    dpdDetector->instr_count++;
    if (dpdDetector->instr_count % dpdDetector->STEP_SIZE >= dpdDetector->RANGE)
    {
        return;
    }
    vector<long long unsigned> eff_mem_address = {0, 0, ema_w1};
    dpdDetector->update(instruction_address, eff_mem_address);
}
VOID doUpdate_6(long long unsigned instruction_address)
{
    dpdDetector->instr_count++;
    if (dpdDetector->instr_count % dpdDetector->STEP_SIZE >= dpdDetector->RANGE)
    {
        return;
    }
    vector<long long unsigned> eff_mem_address = {0, 0, 0};
    dpdDetector->update(instruction_address, eff_mem_address);
}

// Pin calls this function every time a new instruction is encountered
VOID Instruction(INS ins, VOID *v)
{
    struct InstructionInfo *inst_info = new InstructionInfo;
    int operand_count = INS_OperandCount(ins);
    for (int i = 0; i < operand_count; i++)
    {
        if (INS_OperandIsReg(ins, i) && INS_OperandReg(ins, i) != REG_INVALID())
        {
            if (INS_OperandRead(ins, i))
            {
                inst_info->reg_read.push_back(INS_OperandReg(ins, i));
            }
            else if (INS_OperandWritten(ins, i))
            {
                inst_info->reg_write.push_back(INS_OperandReg(ins, i));
            }
        }
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

    dpdDetector->static_instr_info[INS_Address(ins)] = inst_info;

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
    OutFile << "Counter " << dpdDetector->instr_count << endl;
    OutFile << "# RAW Data " << endl;
    dpdDetector->printRAW();
    OutFile << "# WAR Data " << endl;
    dpdDetector->printWAR();
    OutFile << "# WAW Data " << endl;
    dpdDetector->printWAW();
    OutFile << "# Store-Load Data " << endl;
    dpdDetector->printMEM();
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
