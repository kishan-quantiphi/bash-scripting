#!/bin/bash
read a b c
if [ $a -eq $b ] && [ $a -eq $c ]
then 
	echo equilateral
elif [ $a -eq $b ] || [ $a -eq $c ] || [ $b -eq $c ]
then
	echo isosceles
else
	echo scalene
fi
