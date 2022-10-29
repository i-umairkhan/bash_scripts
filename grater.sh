#!/bin/bash

# prints the value that is greater

read -p "Enter first value: " val1
read -p "Enter second value: " val2

if(($val1 > $val2))
then
 echo $val1
else echo $val2
fi
