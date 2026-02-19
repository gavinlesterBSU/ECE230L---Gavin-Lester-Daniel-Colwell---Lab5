# ECE230L---Gavin-Lester-Daniel-Colwell---Lab5
My own github repository to use for a college assignment.

# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name

## Lab Summary
First, we opened the vivado project as usual. Then, we made a kmap to find the maxterms for the first table. We compared kmaps to ensure accuracy. We then found the maxterms, and wrote the maxterm equation in the circuit a.v file. We then made a kmap for the second truth table, solving for minterms. We then wrote that minterm equation into the circuit b.v file. We then went into the top file, and following the vivado guides provided, mapped the first six switches and first two LEDs to each other, bridging the two circuits together as instructed. The output of circuit A acts as the first input, or A input of circuit B. We then went into the constraints file and uncommented the lines coorelating to switches 0-6 and LEDs 0-1. 
## Lab Questions

### 1 - Explain the role of the Top Level file.
The purpose of the top level file is to act as a bridge between circuit a and circuit b. It also creates a wire and manages those connections.

### 2 - Explain the function of the Constraints file.
The constraints file's purpose is to correctly map each switch and LED to the correct variables in vivado.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
I would have chosen Minterm for both circuit a & b, this is because circuit a could have been a single block of 3 terms, rather than a block of 1 term and a block of 2 terms.
