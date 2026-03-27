#!/bin/bash
# Script 3: Disk and Permission Auditor (with shell constructors)
echo "Running Script 3 - Disk and Permission Auditor"

# --- Disk Usage ---
echo "Checking Disk Usage..."
df -h

# --- Directory Check ---
DIR="."

if [ -d "$DIR" ]; then
    echo "Directory exists: $DIR"
else
    echo "Directory not found!"
fi

# --- File Permissions using loop ---
echo "Checking file permissions..."

for file in *; do
    if [ -f "$file" ]; then
        if [ -w "$file" ]; then
            echo "$file is writable"
        else
            echo "$file is not writable"
        fi
    fi

done
