#!/bin/bash

a=10
b=20

if [ $a == $b ];
then
    echo "a is equal to be"
elif [ $a -gt $b ];
then
    echo "a is greater than b"
elif [ $a -lt $b ];
then
    echo " a is less than b"
else
    echo "None of the above condition mate "
fi