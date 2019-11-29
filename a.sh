#!/bin/sh

WEB="google.com"
ping -c 1 $WEB
if [ "$?" == 0 ]
then
   echo "ping pass"
else
   echo "ping failed"
fi
