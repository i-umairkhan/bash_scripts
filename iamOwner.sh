#!/bin/bash

echo "Enter a paragrah"

read p

len=${#p}

wovel=0

for ((i=0;i<len;i++));do
    if [[ "${p:i:1}" == "a" || "${p:i:1}" == "e" || "${p:i:1}" == "i" || "${p:i:1}" == "o" || "${p:i:1}" == "u" ]];then
       let "wovel++"
    fi
done

echo $wovel
