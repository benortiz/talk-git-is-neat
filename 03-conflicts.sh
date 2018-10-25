#! /usr/bin/env bash

git checkout -b conflicts-1
echo "Hello World" > hello-world.txt
git add .
git commit -m "Less excitement"
git checkout -b conflicts-2 master
echo "Hello World" > hello-world.txt
git add .
git commit -m "No excitement"
git checkout master
echo "Hello World!!!" > hello-world.txt
git add .
git commit -m "More excitement"

echo -e "\n\nLet's say you branched off master and made some changes."
echo "For some reason, you thought 'hello world' shouldn't be so exciting."
echo "You've created a few branches with this idea in mind."
echo "Meanwhile, someone else on master has changed 'hello world' to be even more exciting."
echo "These changes are in direct conflict with changes you have made. This is a pain!!1"
echo -e "\n\nEnable rerere: git config --global rerere.enabled true"
echo "Rebase and solve the first conflicting branch however you see fit (maybe there's a compromise?)."
echo "Gaze in awe as you rebase the second branch and discover that the conflict has been fixed already."
echo "(This works every time that an identical confict occurs.)"
