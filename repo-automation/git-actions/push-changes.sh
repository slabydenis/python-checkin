#!/bin/bash

git add zmeny.txt
git commit -m "Automatické zmeny $(date)"
git push

echo "Zmeny boli commitnuté a pushnuté do branchu v ktorom ste"
