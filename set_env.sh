#!/bin/bash
# source this file
echo "........NOTE THIS SCRIPT MUST BE CALLED FROM THE CORRECT PATH........"
echo

unset VERILATOR_ROOT
export PROJ_NAME=F
export RISCV=$PWD/riscv-tools
export MAKEFLAGS="$MAKEFLAGS -j1"
export PATH=$RISCV/bin:$RISCV/../emulator/verilator/install/bin:$PATH
export VERILATOR_ROOT=$RISCV/../emulator/verilator/install/
