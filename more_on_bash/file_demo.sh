#!/bin/bash
echo "Give a filename to check on:"
read file
echo ""
if [[ -f "$file" ]] ; then
    echo "$file exists"
else
    echo "$file does nor exists"
fi