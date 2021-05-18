#!/bin/bash

# programm for Limiting argument using the index number as below

echo "Argument 0: " $0
echo "Argument 1: " $1
echo "Argument 1: " $2
echo "Argument 2: " ${05}
echo "Argument 3: " $3

# input : ./pr2_limit_arg_using_index.sh 1 2 3 4

# output: 
# Argument 0:  ./pr2_limit_arg_using_index.sh
# Argument 1:  1
# Argument 1:  2
# Argument 2: 
# Argument 3:  3