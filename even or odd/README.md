# Even or Odd Detector

## Description

This project determines whether a given binary number is even or odd using Verilog HDL.
If the least significant bit (LSB) is `0`, the number is even; if it is `1`, the number is odd.

## Files

* `even_odd.v` - Verilog design code
* `even_odd_tb.v` - Testbench for simulation

## Working

The LSB of a binary number determines whether it is even or odd:

* LSB = `0` → Even
* LSB = `1` → Odd

## Example

| Input  | Decimal | Result |
| ------ | ------- | ------ |
| `0000` | 0       | Even   |
| `0011` | 3       | Odd    |
| `0100` | 4       | Even   |
| `0111` | 7       | Odd    |
| `1010` | 10      | Even   |
| `1111` | 15      | Odd    |

## Simulation

The testbench applies different input values and displays whether each number is even or odd.

## Tools

* Verilog HDL
* Icarus Verilog / ModelSim / Vivado
