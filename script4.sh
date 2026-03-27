#!/bin/bash
# Script 4: Log File Analyzer

echo "Running Script 4 - Log File Analyzer"
LOG_FILE="sample.log"
KEYWORD="error"
COUNT=0

# Check if file exists
if [ ! -f "$LOG_FILE" ]; then
    echo "Log file not found!"
    exit 1
fi

# Read file line by line
while read line
do
   if echo "$line" | grep -i "$KEYWORD" > /dev/null
   then
       COUNT=$((COUNT + 1))
   fi
done < "$LOG_FILE"

#Output result
echo "Total lines containing '$KEYWORD': $COUNT"
