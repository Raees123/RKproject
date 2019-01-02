#! /bin/bash
echo "enter no"
read x
fact=1
while [ $x -gt 1  ]
do
	fact=$((fact * x))
	x=$((x - 1))

done 
echo $fact
