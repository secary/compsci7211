#!/bin/bash
git fetch --all
git branch -r
git checkout main

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
git checkout update1
git merge main
git push origin update1
git checkout update2
git merge main
git push origin update1