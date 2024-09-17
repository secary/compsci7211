#！/bin/bash
git fetch origin
git checkout main
git branch branch1
git branch branch2

# modify main branch
cp dir3/bar dir3/bar_copy
git add .
git commit -m "copied foo"

# modify branch1
git checkout branch1
mv dir2/foo dir1
mv dir1/dir2/foo dir1
rm -r dir1/dir2
touch newfile1
git add .
git commit -m "moved and created files"

# modify branch2
git checkout branch2
rm dir3/bar
touch dir3/newfile2
mv dir1/dir2/foo dir1/dir2/foo_modified
mv dir3 dir1
git add .
git commit -m "file modified"



