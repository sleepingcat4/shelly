#!/bin/bash
echo "For Loop:"
for i in {1..5}; do
    echo $i
done

echo "While Loop:"
count=0
while [ $count -lt 3 ]; do
    echo "Count: $count"
    ((count++))
done
