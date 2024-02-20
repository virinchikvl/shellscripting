#!/bin/bash

# our program goal is to install mysql

USERID=$(id -u)

if [USERID -ne 0]
then 
echo "run this script with root access"
else 
echo "INFO :: Your istallation is in process"
fi 
yum install mysql -y