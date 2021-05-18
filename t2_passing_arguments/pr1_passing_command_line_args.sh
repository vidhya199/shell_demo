#!/bin/bash

# programm for test passing argument in to the file using command line.

echo "Argument 0: " $0
echo "Argument 1: " $1
echo "Argument 2: " $2
echo "Argument 3: " $3

# printing array
args=("$@")
echo "Printing the array : "
echo ${args[0]} ${args[1]} ${args[2]}

# print the number of argument
echo "Print the number of argument passed : $#"