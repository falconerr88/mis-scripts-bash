#! bin/bash
# Da como resultado la tabla del 6 

num=1
while [ $num -le 10 ]; do
	echo "$(($num * 6))"
	num=$(($num+1))
done
