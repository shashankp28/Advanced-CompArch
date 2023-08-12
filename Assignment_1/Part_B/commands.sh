#!/bin/bash

# Hardcoded "name, command" pairs
commands=(
    "gcc ./502.gcc_r/cpugcc_r_base.mytest-m64 ./502.gcc_r/scilab.c -O3 -finline-limit=0 -fif-conversion -fif-conversion2 -o ./502.gcc_r/scilab.opts-O3_-finline-limit_0_-fif-conversion_-fif-conversion2.s"
    "mcf ./505.mcf_r/mcf_r_base.mytest-m64 ./505.mcf_r/inp.in"
    "namd ./508.namd_r/namd_r_base.mytest-m64 --input ./508.namd_r/apoa1.input --iterations 5"
    "lbm ./519.lbm_r/lbm_r_base.mytest-m64 300 ./519.lbm_r/lbm.in 0 0 ./519.lbm_r/100_100_130_cf_a.of"
    "xalancbmk ./523.xalancbmk_r/cpuxalan_r_base.mytest-m64 -v ./523.xalancbmk_r/allbooks.xml ./523.xalancbmk_r/xalanc.xsl"
)

# Loop through the hardcoded commands
for cmd in "${commands[@]}"; do
    # Extract name and command using awk
    name=$(echo "$cmd" | awk '{print $1}')
    command=$(echo "$cmd" | awk '{$1=""; print}' | xargs)
    
    # Print the name and command
    echo "Running $name..."
    echo "Command: $command"
    perf stat -I $1 -e power/energy-cores/,mem_inst_retired.any,branch-misses,instructions,cycles,L1-icache-loads,L1-icache-load-misses,L1-dcache-loads,L1-dcache-load-misses,L2-loads,L2-load-misses,LLC-loads,LLC-load-misses $command 2>$name.out
done
