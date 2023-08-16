#include "pin.H"
#include <iostream>
#include <fstream>

UINT64 arithmeticInstructionCount = 0;

// This function is called for every instruction and counts arithmetic instructions
VOID CountArithmeticInstructions(INS ins, VOID *v) {
    if (INS_Category(ins) == XED_CATEGORY_ARITHMETIC) {
        arithmeticInstructionCount++;
    }
}

// This function is called when the application exits
VOID Fini(INT32 code, VOID *v) {
    std::cerr << "Arithmetic Instruction Count: " << arithmeticInstructionCount << std::endl;
}

// Entry point
int main(int argc, char *argv[]) {
    PIN_Init(argc, argv);

    // Instrumentation setup
    INS_AddInstrumentFunction(CountArithmeticInstructions, 0);
    PIN_AddFiniFunction(Fini, 0);

    // Start the program
    PIN_StartProgram();

    return 0;
}