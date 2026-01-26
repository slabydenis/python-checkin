#!/bin/bash

echo "Spúšťam všetky scripty"

./make-changes.sh
./push-changes.sh
./fetch-changes.sh

echo "Scripty zbehli"
