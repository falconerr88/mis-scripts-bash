#! bin/bash 

lines=$(wc -l $1) 
words=$(wc -w $1 | cut -d ' ' -f 1)

echo "the number of lines is $lines"
echo "the numbre of words is $words"


