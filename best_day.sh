#!/bin/bash

name=$1
compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good Morning $name"
sleep 1
echo "you are looking goood today $name"
sleep 1
echo "$name are good at $compliment"
sleep 2
echo "you are logged in as $user working in $whereami on $date"
