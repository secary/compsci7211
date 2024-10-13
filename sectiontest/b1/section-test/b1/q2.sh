

# create bash script
touch section-test/dir2/dir2-sub1/explore.sh
cat > section-test/dir2/dir2-sub1/explore.sh << 'EOF'
#!/bin/bash
TEST="Section Test B1"

# print messages
echo "This file is called $0"
echo 
echo "Hello $1"
echo  "Good luck with $TEST"
EOF

