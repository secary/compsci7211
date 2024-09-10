#!/bin/bash
git clone https://github.com/secary/b1t2
cd b1t2
touch file1.txt
git add file1.txt
git commit -m "created file1"
git push origin main
