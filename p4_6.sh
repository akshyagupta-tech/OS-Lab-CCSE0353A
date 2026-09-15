#!/bin/bash
echo "Output using range expansion {1..10}:"
for i in {1..10}; do
echo -n "$i "
done
echo ""
echo "Output using C-style for loop:"
for ((i=1; i<=10; i++)); do
echo -n "$i "
done
echo ""
