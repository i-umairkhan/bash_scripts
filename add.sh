#!/bin/bash

# number addition using bc command

read -p "Enter firest number: " num1
read -p "Enter second number: " num2

echo "$num1+$num2" | bc
