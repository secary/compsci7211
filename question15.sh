#!/bin/bash
git fetch origin
git checkout branch1

git checkout main
git merge branch1

# file1
<<<<<<< HEAD
These changes are minor. They can be replaced.
=======
These changes are important! They should replace any other changes.
>>>>>>> branch1

# file1 merged
These changes are important! They should replace any other changes.

# file3
<<<<<<< HEAD
Other changes that are also important.
=======
These changes are important. They should be included in the final version alongside any other changes.
>>>>>>> branch1

# file3 merged
Other changes that are also important.
These changes are important. They should be included in the final version alongside any other changes.

git add .
git commit -m "resolved merge conflicts"

