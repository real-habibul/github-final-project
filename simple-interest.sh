#!/bin/bash
# Simple Interest Calculator
# This script calculates simple interest given principal, annual rate of interest, and time period in years.

echo "Enter the principal:"
read principal

echo "Enter rate of interest per year:"
read rate

echo "Enter time period in years:"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $simple_interest"
