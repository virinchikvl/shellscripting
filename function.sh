#!/bin/bash

USERID=$(id -u)

VALIDATE() {
if [ $? -ne 0 ]
then
    echo "Installation of mysql is error"
    exit 1
else
    echo "Installation of mysql is success"
fi
}
if [ $USERID -ne 0 ]
	then 
		echo "run this script with root access"
		exit 1
   else 
		echo "INFO :: Your istallation is in process"
fi 

yum install mysql -y

VALIDATE $?

yum install mysql -y

VALIDATE $?
