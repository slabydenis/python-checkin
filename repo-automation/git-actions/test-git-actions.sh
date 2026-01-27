#!/bin/bash

echo "Cesta k scriptom"
oldpwd="$(pwd)"
function on_exit () {
  cd "$oldpwd"
}
trap on_exit EXIT ERR SIGINT SIGTERM
cd "$(dirname "$(realpath "$0")")"


echo "Spúšťam všetky scripty"

./make-changes.sh
./push-changes.sh
./fetch-changes.sh

echo "Scripty zbehli"
