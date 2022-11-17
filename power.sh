#!/bin/bash

read -p "Enter first value: " num1
read -p "Enter Second value: " num2

echo  "$num1 raised to the power of $num2 = $(( $num1 ** $num2 ))"

