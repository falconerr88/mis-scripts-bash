#! bin/bash

file1=$(du -b $1|cut -f1)
file2=$(du -b $2|cut -f1)
result=$(($file1 + $file2))


echo " the number of bytes combined is $result"

