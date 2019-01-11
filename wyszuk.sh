#!/bin/bash

read a
while [[ $a == *[0-9]* ]]; do
	echo "wyraz zawiera cyfry"
	read a
done
grep $a London.dat 
