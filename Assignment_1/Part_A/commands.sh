#!/bin/bash

# Hardcoded "name, command" pairs
commands=(
    "gcc ./502.gcc_r/cpugcc_r_base.mytest-m64 ./502.gcc_r/scilab.c -O3 -finline-limit=0 -fif-conversion -fif-conversion2 -o ./502.gcc_r/scilab.opts-O3_-finline-limit_0_-fif-conversion_-fif-conversion2.s"
    "mcf ./505.mcf_r/mcf_r_base.mytest-m64 ./505.mcf_r/inp.in"
    "namd ./508.namd_r/namd_r_base.mytest-m64 --input ./508.namd_r/apoa1.input --iterations 5"
    "lbm ./519.lbm_r/lbm_r_base.mytest-m64 300 ./519.lbm_r/lbm.in 0 0 ./519.lbm_r/100_100_130_cf_a.of"
    "xalancbmk ./523.xalancbmk_r/cpuxalan_r_base.mytest-m64 -v ./523.xalancbmk_r/allbooks.xml ./523.xalancbmk_r/xalanc.xsl"
)

count=1
# Loop through the hardcoded commands
for cmd in "${commands[@]}"; do
    # Extract name and command using awk
    name=$(echo "$cmd" | awk '{print $1}')
    command=$(echo "$cmd" | awk '{$1=""; print}' | xargs)
    
    # Print the name and command
    echo "Running $name..."
    echo "Command: $command"
    
    ./pin-3.28-98749-g6643ecee5-gcc-linux/pin -t ./pin-3.28-98749-g6643ecee5-gcc-linux/source/tools/SimpleExamples/obj-intel64/opcodemix.so -- $command
    ./pin-3.28-98749-g6643ecee5-gcc-linux/pin -t ./pin-3.28-98749-g6643ecee5-gcc-linux/source/tools/SimpleExamples/obj-intel64/ldstmix.so -- $command
    ./pin-3.28-98749-g6643ecee5-gcc-linux/pin -t ./pin-3.28-98749-g6643ecee5-gcc-linux/source/tools/ManualExamples/obj-intel64/inscount1.so -- $command

    python3 getDynamic.py opcodemix.out inscount.out ldstmix.out $count
    ((count+=1))
done
