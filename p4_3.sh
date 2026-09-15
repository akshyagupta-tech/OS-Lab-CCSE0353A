#!/bin/bash
if [ $# -eq 0 ]; then
echo "No arguments provided."
exit 1
fi
sum=0
count=$#
for num in "$@"; do
sum=$((sum + num))
done
avg=$(echo "scale=2; $sum / $count" | bc)
echo "Arguments Passed: $@"
echo "Total Arguments Count: $count"
echo "Sum: $sum"
echo "Average: $avg"
