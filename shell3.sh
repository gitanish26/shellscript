#!/bin/bash
if [ -e /etc/shadow ]
then
	echo "shadow passwords are enabled"
	if [ -w /etc/shadow ] 
	then
		echo "write permission is enabled "
	fi
else
	echo "not enabled"
fi

