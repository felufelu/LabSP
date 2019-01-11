#!/bin/bash

read a
while [[ $a == *[a-Z]* ]]; do
        echo "wyraz zawiera litery"
        read a
done
wynik=$[((($a/3)+2)*4)-5]
echo $wynik
