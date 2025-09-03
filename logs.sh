# muestra todos los archivos que hay dentro de /var/log*

#! bin/bash

for i in /var/log/* ; do 
	echo $i
done 
