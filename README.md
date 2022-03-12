# Deber2_Assembly

1. Use assembly to solve the following problems:
    1. Obtain the 50th Fibonacci number
    2. Find out if a given year is leap
    3. Given an array of integers, calculate the average
    4. Write a program to transform from Celsius to Fahrenheit and vice versa
2. For a 16 bit word with 6 bits for an opcode
    1. How many different instructions could I fit into the instruction set?
    2. What is the largest number that I could use as data?
3. For the following memory space, what would it look like after executing the assembly code below:

|Address|Contents|
|-------|--------|
|10     | 1      |
|11     | 4      |
|12     | 5      |
|13     | 112    |
|14     | 7      |

```
LOAD 14
ADD (12)
STORE 12
```
5. Write the following C function and generate the assembly code using `gcc`

```
void swap(int *d1p, int *d2p) 
{
  int temp0 = *d1p;
  int temp1 = *d2p;
  *d1p = temp1;
  *d2p = temp0;
}
```
6. Create a similar function `swapl` that uses long integers instead
    - What's the difference in the assembly code?
7. Implement a function named `abs_diff` that calculates the absolute value of the difference of two inputs `a` and `b` (i.e., |a-b|), and get the assembly code output
