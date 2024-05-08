#!/bin/bash

a=1000
b=2200
c=30

if [[ $a -gt $b && $b -gt $c ]]
then 
echo "A is the biggest"

elif 
       [[ $b -gt $a && $b -gt $c ]]
then
	
echo "B is the biggest "


else 

echo "C is the biggest "

fi


