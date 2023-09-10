#!/bin/bash
echo "enter username"
read name
echo "eneter passsword"
read password
if [[ $name == "Developer" && $password == "Fireflink@123" ]];
then 
	echo "authentication sucessfull"
else
	echo "authentication unsucessfull"
fi

