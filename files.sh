#!/bin/bash

find ~ -perm -u=rw -type f > file.dat | find -ls -name ".*" > ukryte.dat 
