#!/bin/bash
a=$1
b=$2
echo "Before Swapping: a = $a, b = $b"
# Swapping using temporary variable
temp=$a
a=$b
b=$temp
echo "After Swapping: a = $a, b = $b"
