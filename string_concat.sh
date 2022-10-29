#!/bin/bash

# compare two string and concat 

read -p "Enter first string: " str1
read -p "Enter second string: " str2

# getting string lengths

len2=${#str2}
len1=${#str1}

# comparing string lengths

function compare(){
if((len1 > len2))
then
echo "string 1 is greater then string 2"
elif((len2 < len1))
then
echo "string 2 is greater then string 1"
else 
echo "Both are Equal"
fi
}

# concatinating strings

function concat(){
str3=$str1$str2
echo $str3
}


compare
concat
