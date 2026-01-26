#!/bin/bash

FILE="zmeny.txt"

echo "Timestamp: $(date)" > "$FILE"
echo "Random hash: $(echo $RANDOM)" >> "$FILE"

echo "Súbor $FILE bol vytvoreny/aktualizovany"
