#!/bin/bash

echo "Enter basic salary:"
read basic

da=$(echo "$basic * 0.40" | bc)
hra=$(echo "$basic * 0.20" | bc)
gross=$(echo "$basic + $da + $hra" | bc)

echo "Basic Salary = $basic"
echo "DA = $da"
echo "HRA = $hra"
echo "Gross Salary = $gross"

