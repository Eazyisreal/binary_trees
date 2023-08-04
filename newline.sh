#!/bin/bash
directory="/alx-low_level_programming/0x17-doubly_linked_lists"  # Replace with your target directory

for file in "$directory"/*; do
    if [ -f "$file" ]; then
        echo "" >> "$file"
    fi
done

