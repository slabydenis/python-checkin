#!/bin/bash

FILE="zmeny.txt"

echo "Timestamp: $(date)" > "$FILE"
echo "Random hash: $(head -c 32 /dev/urandom | sha256sum | cut -c1-16)" >> "$FILE"


echo "Súbor $FILE bol vytvoreny/aktualizovany"
