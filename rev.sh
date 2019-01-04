#! /bin/bash

echo "$name"
read n
revs=`echo $n | rev`
if [ $n -eq $revs ]
then
	echo "palin"
else
	echo "not"
fi
