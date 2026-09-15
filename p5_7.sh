#!/bin/bash
num=$1
echo "Input Number: $num"
if [ ${#num} -ne 5 ]; then
echo "Error: Input must be a 5-digit number."
exit 1
fi
d1=${num:0:1}
d3=${num:2:1}
d5=${num:4:1}
echo "1st Position (Index 1): $d1"
echo "3rd Position (Index 3): $d3"
echo "5th Position (Index 5): $d5"
echo "Resultant Odd Position Digits: $d1 $d3 $d5"
