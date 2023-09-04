#!/bin/bash
function add() {
    result=$(($1 + $2))
    echo $result
}

result=$(add 5 3)
echo "Result: $result"
