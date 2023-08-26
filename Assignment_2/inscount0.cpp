/*
 * Copyright (C) 2004-2021 Intel Corporation.
 * SPDX-License-Identifier: MIT
 */

#include <iostream>
#include <unordered_map> 
#include <fstream>
#include "pin.H"
using std::cerr;
using std::cout;
using std::endl;
using std::ios;
using std::ofstream;
using std::string;

using namespace std;

ofstream OutFile;

// struct OperandInfo {
//     bool is_mem;
//     bool is_mem_read;
//     bool is_reg;
//     bool is_reg_read;
//     bool is_reg_write;
//     int reg_id;
// }

struct InstructionInfo {
    vector<int> reg_read;
    vector<int> reg_write;
    bool read_1;
    bool read_2;
    bool write_1;
};

class DependencyDetector
{
public:
    long long int instr_count;
    unordered_map<long long unsigned, InstructionInfo*> static_instr_info;

    unordered_map<int, int> write_history;
    unordered_map<int, int> read_history;
    unordered_map<int, int> store_history;

    unordered_map<int, int> RAW;
    unordered_map<int, int> WAW;
    unordered_map<int, int> WAR;
    unordered_map<int, int> MEMDEP;

    DependencyDetector()
    {
        instr_count = 1;
    }
    void update(long long unsigned instr_ptr, vector<long long unsigned> effective_mem_addresses)
    {
        InstructionInfo* ins = static_instr[instr_ptr];

        for (auto x: ins->reg_read)
        {
            if (write_history[x] != 0)
            {
                RAW[instr_count - write_history[x]]++;
            }
            read_history[x] = instr_count;
        }
        for (auto x: ins->reg_write)
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
        if(ins->read1){
            effective_mem_addresses[0];
        }
        if(ins->read2){
            effective_mem_addresses[1];
        }
        if(ins->write1){
            effective_mem_addresses[2];
        }
    }
    void printRAW()
    {
        std::vector<std::pair<int, int>> sortedPairs(RAW.begin(), RAW.end());
        std::sort(sortedPairs.begin(), sortedPairs.end(),
                  [](const std::pair<int, int> &a, const std::pair<int, int> &b)
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
        std::vector<std::pair<int, int>> sortedPairs(WAW.begin(), WAW.end());
        std::sort(sortedPairs.begin(), sortedPairs.end(),
                  [](const std::pair<int, int> &a, const std::pair<int, int> &b)
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
        std::vector<std::pair<int, int>> sortedPairs(WAR.begin(), WAR.end());
        std::sort(sortedPairs.begin(), sortedPairs.end(),
                  [](const std::pair<int, int> &a, const std::pair<int, int> &b)
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



// This function is called before every instruction is executed
VOID doUpdate(long long unsigned instruction_address, long long unsigned eff_mem_address) { 
    dpdDetector->update(instruction_address,eff_mem_address);
}

VOID insPlusPlus() {
    dpdDetector->instr_count++;
}

// Pin calls this function every time a new instruction is encountered
VOID Instruction(INS ins, VOID* v)
{
    // Insert a call to docount before every instruction, no arguments are passed
    // dpdDetector->static_instr[IARG_INST_PTR]=ins;
    // int read_cnt=0;
    // int write_cnt=0;
    // for(int i=0;i<int(INS_MemoryOperandCount(ins));i++){
    //     if(INS_MemoryOperandIsRead(ins,i) )
    //         read_cnt++;
    //     if(INS_MemoryOperandIsWritten(ins,i) )
    //         write_cnt++;
    // }
    // // cerr<<"Read: "<<read_cnt<<endl;
    // // cerr<<"Write: "<<write_cnt << endl;
    struct InstructionInfo* s = new InstructionInfo;
    INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)doUpdate, IARG_INST_PTR, IARG_MEMORYOP_EA, 2, IARG_END);
}

KNOB< string > KnobOutputFile(KNOB_MODE_WRITEONCE, "pintool", "o", "inscount.out", "specify output file name");

// This function is called when the application exits
VOID Fini(INT32 code, VOID* v)
{
    // Write to a file since cout and cerr maybe closed by the application
    OutFile.setf(ios::showbase);
    // OutFile << "Count " << icount << endl;
    // OutFile<<"Counter "<<dpdDetector->instr_count<<endl;
    // OutFile << "# RAW Data " << endl;
    // dpdDetector->printRAW();
    // OutFile << "# WAR Data " << endl;
    // dpdDetector->printWAR();
    // OutFile << "# WAW Data " << endl;
    // dpdDetector->printWAW();
    OutFile.close();
}

/* ===================================================================== */
/* Print Help Message                                                    */
/* ===================================================================== */

INT32 Usage()
{
    cerr << "This tool counts the number of dynamic instructions executed" << endl;
    cerr << endl << KNOB_BASE::StringKnobSummary() << endl;
    return -1;
}

/* ===================================================================== */
/* Main                                                                  */
/* ===================================================================== */
/*   argc, argv are the entire command line: pin -t <toolname> -- ...    */
/* ===================================================================== */

int main(int argc, char* argv[])
{
    // Initialize pin
    if (PIN_Init(argc, argv)) return Usage();

    OutFile.open(KnobOutputFile.Value().c_str());

    // Register Instruction to be called to instrument instructions
    INS_AddInstrumentFunction(Instruction, 0);

    // Register Fini to be called when the application exits
    PIN_AddFiniFunction(Fini, 0);

    // Start the program, never returns
    PIN_StartProgram();

    return 0;
}

