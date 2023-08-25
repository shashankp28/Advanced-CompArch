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

class DependencyDetector {
    public:
        long long int instr_count;
        INS ins;
        unordered_map<int,int> write_history;
        unordered_map<int,int> read_history;
        unordered_map<int,int> RAW;
        unordered_map<int,int> WAW;
        unordered_map<int,int> WAR;
        DependencyDetector(){
            instr_count=0;
        }
        void update(){
            instr_count++;
            int op_count = INS_OperandCount(ins);
            for (int i = 0; i<op_count; i++){
                if(INS_OperandIsReg(ins, i)){
                    int reg_val=INS_OperandReg(ins, i) ;
                    if(INS_OperandRead(ins, i)){
                        if(write_history[reg_val]!=0){
                            RAW[instr_count-write_history[reg_val]]++;
                        }
                        read_history[reg_val]=instr_count;
                    }
                    // if(INS_OperandWritten(ins, i)){
                    //     cout<<"written)\n";
                    // }
                }
            }
            for (int i = 0; i<op_count; i++){
                if(INS_OperandIsReg(ins, i)){
                    int reg_val=INS_OperandReg(ins, i) ;
                    if(INS_OperandWritten(ins, i)){
                        if(read_history[reg_val]!=0){
                            WAR[instr_count-read_history[reg_val]]++;
                        }
                        if(write_history[reg_val]!=0){
                            WAW[instr_count-write_history[reg_val]]++;
                        }
                        write_history[reg_val]=instr_count;
                    }
                    // if(INS_OperandWritten(ins, i)){
                    //     cout<<"written)\n";
                    // }
                }
            }
        }
        void printRAW(){
            std::vector<std::pair<int, int>> sortedPairs(RAW.begin(), RAW.end());
            std::sort(sortedPairs.begin(), sortedPairs.end(),
              [](const std::pair<int, int>& a, const std::pair<int, int>& b) {
                  return a.first < b.first; // Sort in descending order
              });
            // Print the sorted pairs
            for (const auto& pair : sortedPairs) {
                OutFile << pair.first << ", " << pair.second << endl;
            }
        }
        void printWAW(){
            std::vector<std::pair<int, int>> sortedPairs(WAW.begin(), WAW.end());
            std::sort(sortedPairs.begin(), sortedPairs.end(),
              [](const std::pair<int, int>& a, const std::pair<int, int>& b) {
                  return a.first < b.first; // Sort in descending order
              });
            // Print the sorted pairs
            for (const auto& pair : sortedPairs) {
                OutFile << pair.first << ", " << pair.second << endl;
            }
        }
        void printWAR(){
            std::vector<std::pair<int, int>> sortedPairs(WAR.begin(), WAR.end());
            std::sort(sortedPairs.begin(), sortedPairs.end(),
              [](const std::pair<int, int>& a, const std::pair<int, int>& b) {
                  return a.first < b.first; // Sort in descending order
              });
            // Print the sorted pairs
            for (const auto& pair : sortedPairs) {
                OutFile << pair.first << ", " << pair.second << endl;
            }
        }
    
};

DependencyDetector *dpdDetector = new DependencyDetector();

// The running count of instructions is kept here
// make it static to help the compiler optimize docount
static UINT64 icount = 0;

// This function is called before every instruction is executed
VOID docount() { 
    icount++;
    dpdDetector->update();
}

// Pin calls this function every time a new instruction is encountered
VOID Instruction(INS ins, VOID* v)
{
    // Insert a call to docount before every instruction, no arguments are passed
    dpdDetector->ins=ins;
    INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)docount, IARG_END);
//     cout << "Opcode: " << INS_Mnemonic(ins) << "\n";
//     cout << "Operand Count: " << INS_OperandCount(ins) << "\n";
//     int op_count = INS_OperandCount(ins);
//     for (int i = 0; i<op_count; i++){
//         cout << "Operand " << i << ": " << INS_OperandReg(ins, i) << " ";
//         if(INS_OperandIsReg(ins, i)){
//             cout<<"(register-";
//             if(INS_OperandRead(ins, i)){
//                 cout<<"read)\n";
//             } 
//             else if(INS_OperandWritten(ins, i)){
//                 cout<<"written)\n";
//             }
//         }
//         // INS_IsMemoryRead(ins) and INS_MemoryOperandIsRead(ins, i) diff.?
//         // What does INS_OperandIsMemory(ins, i) give?
//         // What does INS_MemoryOperandIsWritten(ins, i) give?
//         // Check pinatrace.so to get exact memory address
//         // INS_OperandElementCount(ins, op) > 1)   // Operand must have elements what does this mean?
//         // INS_MemoryOperandCount(ins) and INS_OperandCount(ins) this diff.?
//         // check safecopy.cpp for some conditional counts
//         else if (INS_OperandIsMemory(ins, i)){
//             cout<<"(memory-";
//             if (INS_MemoryOperandIsRead(ins, i))
//             {
//                 cout<<"read)\n";
//             }
//             else if(INS_MemoryOperandIsWritten(ins, i)){
//                 cout << "write)\n";
//             }
//         }
//         else
//         {
//             cout << "(non-register)\n";
//         }
// }
//     cout << "------------------\n";
//     // cout << "Operand Source: " << INS_OperandRead(ins, INS_OperandCount(ins) - 1) << "\n";
}

KNOB< string > KnobOutputFile(KNOB_MODE_WRITEONCE, "pintool", "o", "inscount.out", "specify output file name");

// This function is called when the application exits
VOID Fini(INT32 code, VOID* v)
{
    // Write to a file since cout and cerr maybe closed by the application
    OutFile.setf(ios::showbase);
    // OutFile << "Count " << icount << endl;
    // OutFile<<"Counter "<<dpdDetector->instr_count<<endl;
    OutFile << "# RAW Data " << endl;
    dpdDetector->printRAW();
    OutFile << "# WAR Data " << endl;
    dpdDetector->printWAR();
    OutFile << "# WAW Data " << endl;
    dpdDetector->printWAW();
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

