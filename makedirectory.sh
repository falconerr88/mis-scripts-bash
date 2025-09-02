#! bin/bash 

mkdir -p $1

cd $1

touch $2

echo "escribe lo que quieras para mandar a $2"

read texto

echo  "$texto" > $2
