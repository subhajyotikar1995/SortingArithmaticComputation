#! /bin/bash

read -p "Enter Value of A : " a
read -p "Enter Value of B : " b
read -p "Enter Value of C : " c

if [[ $a ]] && [[ $b ]] && [[ $c ]] && [ $a -eq $a 2>/dev/null ] && [ $b -eq $b 2>/dev/null ] && [ $c -eq $c 2>/dev/null ]; then
	result=$(( a + b * c ))
	echo $result
else
     echo "Wrong Input!"
fi
