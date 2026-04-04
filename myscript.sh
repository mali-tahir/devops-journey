
#/bin/bash

echo "Date:"
date

echo "user:"
whoami

echo "Creating folder..."
mkdir -p my_backup

echo "Creating dated folder..."
mkdir -p backup_$(date +%F)

