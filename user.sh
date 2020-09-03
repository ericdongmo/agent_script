#!/bin/bash

#Description: user check

grep $1 /etc/passwd

if [ $? -eq 0 ]
then
	echo "Account exist"
else
	echo "Account missing"
fi
