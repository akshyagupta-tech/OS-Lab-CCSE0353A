#!/bin/bash
num1=$1
num2=$2
num3=$3
num4=$4
echo "Input Numbers: $num1, $num2, $num3, $num4"
sum=$((num1 + num2 + num3 + num4))
avg=$(echo "scale=2; $sum / 4" | bc)
product=$((num1 * num2 * num3 * num4))
echo "Sum = $sum"
echo "Average = $avg"
echo "Product = $product"
