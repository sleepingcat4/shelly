#!/bin/bash
# Writing to a file
echo "This is a test." > example.txt

# Reading from a file
content=$(cat example.txt)
echo "File Content:"
echo "$content"
