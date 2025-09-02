#! bin/bash

read -p " enter the large :" large
read -p " enter the width :" width

area=$((large*width))
perimeter=$((2*(large+width)))
echo " the area of your rectangle is:" $area

echo " the perimeter of your rectangle is" $perimeter



