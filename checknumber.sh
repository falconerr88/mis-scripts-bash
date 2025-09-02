#! bin/bash
read -p "write a number : " number

if [ "$number" -lt 0 ];then
	echo "$number is negative"
else 
	echo "$number is positive "
fi

