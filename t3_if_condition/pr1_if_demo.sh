#!/bin/bash

count=10

# Test equals to expression
if [ $count -eq 10 ] 
then
    echo "0.Values are equals: -eq "
fi

# Test not equals to expression
if [ $count -ne 1 ]
then
    echo "1.Testede Not equals to in shell: -ne"
fi

# Test less than expression with if
if [ $count -lt 12 ]
then
    echo "2.Tested less than expression: -lt"
fi

# Test less than equal to expression
if [ $count -le 10 ]
then
    echo "3.check less than or equal to: -le"
fi


