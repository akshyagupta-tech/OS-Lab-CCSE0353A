#!/bin/bash
str1="$1"
str2="$2"
echo "First String: $str1"
echo "Second String: $str2"
# Concatenate strings
res="${str1}${str2}"
# Determine string length using native parameter expansion
len=${#res}
echo "Concatenated String: $res"
echo "Length of Resultant String: $len"
