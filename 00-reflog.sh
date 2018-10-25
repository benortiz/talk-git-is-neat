#! /usr/bin/env bash

echo "Adding the phrase 'Goodbye'"
echo "Goodbye!" >> hello-world.txt

echo "Adding the changes in git"
git add .

echo "Resetting changes"
git reset --hard master

echo "Try using a combination of reflog and fsck --unreachable to find the changes"
