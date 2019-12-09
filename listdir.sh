#!/bin/bash
read -p "please enter the directory path example : /var,/var/log..:" INPUT
LARGE_FILES=$(find $INPUT -type f -exec du -Sh {} + | sort -rh | head -n 5) 
for dir in $LARGE_FILES
do
echo -e "$dir"
done

