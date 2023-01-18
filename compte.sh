#!/bin/bash
isvalid=true
count=1
while [ $isvalid ]
do
echo $count
	if [ $count -eq 5 ]
	  then isvalid=false
	fi
((count++))
done
