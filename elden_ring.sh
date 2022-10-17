#!/bin/bash

echo "Pick your chracter"
echo "1. Sumari
2. hacker
3. joker
"

read name

case $name in
	1)
		echo "you chosed sumari. health 40"
		;;
        2)
                echo "you chosed hacker. health 40"
		;; 
        3)
                echo "you chosed joker. health 30"
		;;
esac

#First Battle

beast=$(($RANDOM%2))

echo "Beast approches. Pick a number 0 or 1. (0/1)"

read tarnished

if(( $beast==$tarnished )); then
	echo "you win"
else 
	echo "you lost"
	exit 1
fi

#Boss Battle

beast=$(($RANDOM%10))

echo "Boss approches. Pick a number between 0 or 9. (0-9)"

read tarnished

if(( $beast==$tarnished || $tarnished=="hack")); then
        echo "you win"
else
        echo "you lost"
fi
