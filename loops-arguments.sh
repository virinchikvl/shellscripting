#!/bin/bash
  # $@ will take all values giving along with script 
for i in $@
do 
		yum install $i -y
done 

## let do it today!!