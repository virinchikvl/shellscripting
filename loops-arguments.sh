#!/bin/bash

USERID=$(id -u)

if  [ $USERID -ne 0 ]
then 
		echo "ERROR :: Run this with root user "
		exit 1
fi 

  # $@ will take all values giving along with script 
for i in $@
do 
		yum install $i -y
done 

## let do it today!!