#!/bin/bash

echo "Enter first file name:"
read file1

echo "Enter second file name:"
read file2

if [ ! -f "$file1" ]
then
    echo "First file does not exist"
    exit
fi

tr 'a-zA-Z' 'A-Za-z' < "$file1" >> "$file2"

echo "Contents appended successfully."
