#!/bin/bash

echo "What is your name"
read name

echo "What is your age"
read age

echo "Hello, $name you are $age years old."

sleep 2

getrich=$((($RANDOM%15)+$age))

echo "$name yoy will become a millioner when you are $getrich years old"
