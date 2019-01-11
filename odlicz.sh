#!/bin/bash

read a
while [ $a -le 12 ]; do
	a=$[a+2]
	echo $a
done

for ((i=4; $i>0;i--)); do
	sleep 1
	echo "Pozostalo $i sekund"
done
echo "END"


