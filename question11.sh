#!/bin/bash
git branch branch2
git checkout branch2
touch file4
git add file4
git commit -m "added file4"
echo "modified" > file4
git stash
git checkout main
