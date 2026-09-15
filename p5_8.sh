#!/bin/bash
arr=(12 24 35 47 59 63 78 88 95)
key=$1
echo "Sorted Array: ${arr[*]}"
echo "Search Key: $key"
low=0
high=$((${#arr[@]} - 1))
found=0
while [ $low -le $high ]; do
mid=$(( (low + high) / 2 ))
if [ ${arr[$mid]} -eq $key ]; then
echo "Status: Element $key found at index $mid (Position: $((mid + 1)))"
found=1
break
elif [ ${arr[$mid]} -lt $key ]; then
low=$((mid + 1))
else
high=$((mid - 1))
fi
done
if [ $found -eq 0 ]; then
echo "Status: Element $key not found in the array."
fi
