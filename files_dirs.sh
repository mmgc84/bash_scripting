#!/bin/bash
# Save original directory so we can return to it

ORIG_DIR=$(pwd)

echo "Enter a name to create a directory"
read dir_name
mkdir $dir_name; cd $dir_name
echo You are in: $(pwd)

# touch file{1..4}
for n in 1 2 3 4
do 
    touch file$n 
done

ls file?

# Puts some content in them using echo and redirection.
for names in file?
do
    echo This file is named $names > $names
done

cat file?

echo Bye bye

cd $ORIG_DIR
rm -rf $dir_name
