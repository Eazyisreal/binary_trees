#!/bin/bash

directory="/binary_trees"  # Replace with your target directory
command_to_run="betty"   # Replace with your desired command

for file in "$directory"/*; do
    if [ -f "$file" ]; then
        "$command_to_run" "$file"
    fi
done
