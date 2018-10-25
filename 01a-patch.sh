#! /usr/bin/env bash

echo "AAA" > new-file.txt
git add new-file.txt
git commit -m "AAA"
echo -e "BBB\n\nAAA\nCCC\nDDD" > new-file.txt
echo "Use git add --patch to turn this into three commits, one for each new line."
echo "After committing, imagine you meant for AAA to be EEE. Use git commit --fixup"
echo "Bonus content:"
echo "* Execute a command between commits while rebaseing, an echo will do."
echo "* Use git log -S to find the commit that added this example."
echo "* Edit a commit in the middle of a rebase"

echo ""
echo "Move on to 01b before resetting"
