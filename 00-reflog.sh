#! /usr/bin/env bash

echo "Adding the phrase 'Goodbye'"
echo "Goodbye!" >> hello-world.txt

echo "Adding the changes in git"
git add .

echo "Resetting changes"
git reset --hard master

echo "Try using a combination of reflog and fsck --unreachable to find the changes"

echo -e "\n\nIf you want to learn more about how git works internally, check these out:"
echo "An in-depth disection: https://codewords.recurse.com/issues/two/git-from-the-inside-out"
echo "A 30 minute talk: https://www.youtube.com/watch?v=Y2Msq90ZknI"
