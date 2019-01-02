#! /bin/bash

echo "enter a no"
read n
revs=`echo $n | rev`
if [ $n -eq $revs ]
then
	echo "palin"
else
	echo "not"
fi
