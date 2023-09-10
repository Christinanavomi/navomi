#!/bin/bash
echo "eneter age"
read age
if [[ $age -lt 13 ]];
then 
	echo "child"
elif [[ $age -gt 13 && $age -lt 19 ]];
then
	echo "teenage"
else
if [[ $age > 60 ]];
then
        echo "oldage"
fi
fi



