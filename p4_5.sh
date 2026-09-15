#!/bin/bash
echo "Output using while loop:"
i=1
while [ $i -le 10 ]; do
echo -n "$i "
i=$((i + 1))
done
echo ""
echo "Output using until loop:"
j=1
until [ $j -gt 10 ]; do
echo -n "$j "
j=$((j + 1))
done
echo ""
