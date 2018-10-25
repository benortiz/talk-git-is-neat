#! /usr/bin/env bash

echo "This script will run for 30 minutes, which would normally block your work."
echo "Use worktree to checkout a new branch from master in a new directory to continue doing your work."
echo "git checkout -b new-work"
echo "git worktree add ../new-work-directory new-work"
echo "When you're done and you've committed some work to new-work, feel free to delete the directory."
echo "git worktree prune"

echo "Doing important work."
sleep 30m
