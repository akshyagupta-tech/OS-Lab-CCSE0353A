#!/bin/bash
a=$1
b=$2
c=$3
echo "Given numbers: $a, $b, $c"
if [ $a -le $b ] && [ $a -le $c ]; then
smallest=$a
elif [ $b -le $a ] && [ $b -le $c ]; then
smallest=$b
else
smallest=$c
fi
echo "Smallest number is: $smallest"
