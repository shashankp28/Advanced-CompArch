/*
 * Copyright (C) 2004-2021 Intel Corporation.
 * SPDX-License-Identifier: MIT
 */

#include <iostream>
#include <fstream>
#include "pin.H"
using std::cerr;
using std::cout;
using std::endl;
using std::ios;
using std::ofstream;
using std::string;

ofstream OutFile;

// The running count of instructions is kept here
// make it static to help the compiler optimize docount
static UINT64 icount = 0;

// This function is called before every instruction is executed
VOID docount() { icount++; }

// Pin calls this function every time a new instruction is encountered
VOID Instruction(INS ins, VOID* v)
{
    // Insert a call to docount before every instruction, no arguments are passed
    INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)docount, IARG_END);
    cout << "Opcode: " << INS_Mnemonic(ins) << "\n";
    cout << "Operand Count: " << INS_OperandCount(ins) << "\n";
    int op_count = INS_OperandCount(ins);
    for (int i = 0; i<op_count; i++){
        cout << "Operand " << i << ": " << INS_OperandReg(ins, i) << " ";
        if(INS_OperandIsReg(ins, i)){
            cout<<"(register-";
            if(INS_OperandRead(ins, i)){
                cout<<"read)\n";
            } 
            else if(INS_OperandWritten(ins, i)){
                cout<<"written)\n";
            }
        }
        // INS_IsMemoryRead(ins) and INS_MemoryOperandIsRead(ins, i) diff.?
        // What does INS_OperandIsMemory(ins, i) give?
        // What does INS_MemoryOperandIsWritten(ins, i) give?
        // Check pinatrace.so to get exact memory address
        // INS_OperandElementCount(ins, op) > 1)   // Operand must have elements what does this mean?
        // INS_MemoryOperandCount(ins) and INS_OperandCount(ins) this diff.?
        // check safecopy.cpp for some conditional counts
        else if (INS_OperandIsMemory(ins, i)){
            cout<<"(memory-";
            if (INS_MemoryOperandIsRead(ins, i))
            {
                cout<<"read)\n";
            }
            else if(INS_MemoryOperandIsWritten(ins, i)){
                cout << "write)\n";
            }
        }
        else
        {
            cout << "(non-register)\n";
        }
}
    cout << "------------------\n";
    // cout << "Operand Source: " << INS_OperandRead(ins, INS_OperandCount(ins) - 1) << "\n";
}

KNOB< string > KnobOutputFile(KNOB_MODE_WRITEONCE, "pintool", "o", "inscount.out", "specify output file name");

// This function is called when the application exits
VOID Fini(INT32 code, VOID* v)
{
    // Write to a file since cout and cerr maybe closed by the application
    OutFile.setf(ios::showbase);
    OutFile << "Count " << icount << endl;
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

