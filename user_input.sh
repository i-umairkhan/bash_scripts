#!/bin/bash

# getting user input 

read -p "username:" username
read -sp "password:" password

echo "Your User Name is $username and Your password is $password"

# multiline inputs 

echo "Enter names"

read -a names

echo "The entered names are : ${names[0]} "
