#! bin/bash

if [ $# -ne 1 ] ||  [ $1 -lt 0 ]; then
	echo " enter a positive number "
elif [ $(( $1 % 2 )) -eq 0 ]; then
	echo " $1 is even" 
else
	echo "$1 is odd"
fi




