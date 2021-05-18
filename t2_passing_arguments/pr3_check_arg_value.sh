#!/bin/sh

for var in "$@"
do
    if [ "$var"=="abcd" ] || [ "$var"=="xyz" ]
    then
        echo " Authenticated user detected "
    fi
        echo "Not authenticated user"
done