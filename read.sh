#!/bin/bash
read -p "write the name of directory" FILE
if [ -d $FILE ]
then
       echo "It is directory"	
else
	echo "it is file"
fi

