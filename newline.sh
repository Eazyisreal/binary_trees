#!/bin/bash
directory="/binary_trees"  # Replace with your target directory

for file in "$directory"/*; do
    if [ -f "$file" ]; then
        echo "" >> "$file"
    fi
done


