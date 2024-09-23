#!/bin/bash

# create a git repo
mkdir section-test
cd section-test
# git init

# create paths
mkdir dir1
mkdir dir1/dir1-sub1
mkdir dir1/dir1-sub2
mkdir dir2
mkdir dir2/dir2-sub1
mkdir dir2/dir2-sub2

# create text files
echo "GNU's Not Unix" > dir1/dir1-sub1/test.txt
touch dir1/dir1-sub2/zero.txt

# git add .
# git commit -m "Added first files"
# git status