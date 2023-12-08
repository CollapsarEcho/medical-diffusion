#!/usr/bin/bash

echo "************************************"
echo "Local branch is up-to-date"
echo "************************************"
git add .
echo "Enter commit message: "

git commit -m "$(date)"
git push origin main
echo "************************************"
echo "Changes added and committed!"
echo "************************************"