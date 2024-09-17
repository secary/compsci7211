#!/bin/sh

# q1
echo "foo"

# q2
echo "Hello World!"

# q3
pwd

# q4
ls

# q5
cd ..

# q6
mkdir dir6
cd dir6

# q7
mv flie7 file7

# q8
cp -r dir8 dir8_copy

# q9
mkdir -p dir9/dir9_2/dir9_3
touch dir9/dir9_2/dir9_3/foo

# q10
mv dir9/dir9_2/dir9_3 dir9/

# q11
mkdir -p dir11/dir11_2/dir11_3/dir11_4

# q12
# i
mkdir -p dir12/dir12_2/dir12_3
touch dir12/dir12_2/dir12_3/foo

# ii
cp -r dir12/dir12_2/dir12_3 dir12/dir12_3_copy

# q13
# i
cd ../..

# ii
cd ~

# iii
cd /

# iv
cd /usr

# q14
ls -laS

# q15
cp -rup dir15_2/* dir15_1/

# q16
# i
mkdir -p dir16_1/dir16_2/dir16_3/dir16_4
mkdir -p dir16_1/dir16_5
touch dir16_1/file16_1
touch dir16_1/dir16_2/file16_2
touch dir16_1/dir16_2/dir16_3/dir16_4/file16_3
touch dir16_1/dir16_5/file16_4
touch dir16_1/dir16_5/file16_5

# ii
cp -r dir16_1 dir16_1_copy
mv dir16_1/dir16_2/dir16_3/dir16_4 dir16_1/dir16_2/
mv dir16_1/dir16_2/file16_2 dir16_1/dir16_2/file16_2_renamed
rm dir16_1/dir16_5/file16_4
rm -rf dir16_1_copy/dir16_5