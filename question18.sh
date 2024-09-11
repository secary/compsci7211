#!/bin/bash
git fetch --all
git branch -r

# merge origin/ready1
git pull --rebase origin ready1
git branch -r -d origin/ready1

# merge origin/ready2
git pull --rebase origin ready2
git branch -r -d origin/ready2

# merge origin/ready3
git pull --rebase origin ready3
git branch -r -d origin/ready3

#update branches
git checkout origin/update1
git merge origin/main
git checkout origin/update2
git merge origin/main