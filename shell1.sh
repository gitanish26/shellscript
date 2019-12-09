#!/bin/bash
WEB_PAGE="www.google.com"
ping -c 1 $WEB_PAGE
if [ "$?" == "0" ] 
then
echo " ping successfull"
else
	echo "ping failed"
fi

