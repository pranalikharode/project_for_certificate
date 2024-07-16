#!/bin/bash

# Script to calculate simple interest

echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest per year:"
read rate
echo "Enter the time period in years:"
read time

simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "The simple interest is: $simple_interest"
