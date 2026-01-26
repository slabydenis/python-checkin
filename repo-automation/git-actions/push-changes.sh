#!/bin/bash

git add zmeny.txt
git commit -m "Automatické zmeny $(date)"
git push origin script

echo "Zmeny boli commitnuté a pushnuté na git do branchu script"
