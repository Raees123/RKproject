#!/bin/sh
a=$@
for i in $(cat $@)
do
	echo "$i"
done
