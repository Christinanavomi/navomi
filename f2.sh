#!/bin/bash
echo "enter salary"
read sal
if [[ $sal -lt 15000 ]];
then 
	echo "no tax"
elif [[ $sal -eq 15000 ]];
then
        echo "2% tax"
else
if [[ $sal -gt 30000 ]];
then 
	echo "10% tax"
fi
fi

