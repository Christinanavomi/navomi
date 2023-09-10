#!/bin/bash
echo "enter username"
read name
echo "eneter passsword"
read password
if [[ $name -eq admin && $password -eq testyantra123 ]];
then 
	echo "authentication sucessfull"
else
	echo "authentication unsucessfull"
fi

