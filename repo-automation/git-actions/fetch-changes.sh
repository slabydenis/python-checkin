#!/bin/bash

git fetch origin script
git rebase origin/script

echo "Lokálny branch 'script' sa fetchol s git branchom origin/script"
