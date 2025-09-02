#! bin/bash

read -p "insert the full string "  string
read -p "insert the substrings "  substring

if [[ $string == *"$substring"* ]]; then
	echo " substring found"
else
	echo " substring not found"
fi



