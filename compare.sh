#!/bin/bash

# compares two values with each other

read -p "Number 1: " num1
read -p "Number 2: " num2

if(($num1 > $num2))
then 
echo "$num1 is greater then $num2"
elif(($num1 < num2))
then
echo "$num1 is less then $num2" 
else 
echo "$num1 is equal to $num2"
fi
