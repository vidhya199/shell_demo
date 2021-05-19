#!/bin/bash

num=42

if [ $num -gt 0 ];
then
    echo "The number $num is positive you can proceed ahead."

    if (($num%2==0))
    then
        echo "The number is even number "
    fi
fi
