# 4-Bit Ripple-Carry Adder in SystemVerilog

## Overview

This project implements a 4-bit ripple-carry adder in SystemVerilog using a reusable 1-bit full-adder module.

The design was built hierarchically by connecting four full adders in series, where each stage passes its carry-out to the carry-in of the next stage.

The project also includes a SystemVerilog testbench used to simulate and verify correct arithmetic behavior.


## Project Structure

4-Bit-Adder/
├── full_adder.sv
├── four_bit_adder.sv
├── tb_four_bit_adder.sv
└── four_bit_adder.vcd
