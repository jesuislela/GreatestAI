#!/bin/bash 
x=0
until [ $x = 10 ];
do
echo "Current number is: $x"
 ((x++))
 done
