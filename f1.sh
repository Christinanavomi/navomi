#!/bin/bash
echo "enter username"
read name
echo "eneter passsword"
read password
<<<<<<< HEAD
if [[ $name == Developer && $password == Fireflink@123 ]];
=======
if [[ $name == admin && $password == testyantra123 ]];
>>>>>>> branch1
then 
	echo "authentication sucessfull"
else
	echo "authentication unsucessfull"
fi

