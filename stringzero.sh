#! bin/bash

read -p "enter a string if you want " str

if [ -z "$str" ] ; then
	echo " string is empty"
else
	echo " string is not empty"
fi
