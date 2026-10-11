#!/bin/bash

echo "Enter a number:"
read n

if [ $n -lt 2 ]
then
    echo "$n is not prime"
    exit
fi

i=2

while [ $i -lt $n ]
do
    if [ $((n % i)) -eq 0 ]
    then
        echo "$n is not prime"
        exit
    fi

    i=$((i + 1))
done

echo "$n is prime"

