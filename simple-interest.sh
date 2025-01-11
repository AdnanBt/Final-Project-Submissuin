#!/bin/bash
# Script to calculate Simple Interest

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest (in %):"
read rate

echo "Enter Time (in years):"
read time

# Calculate Simple Interest
interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "Simple Interest is: $interest"
