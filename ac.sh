#!/bin/bash

echo " enter temperature "
read a

while [ $a -le 75 ]
do echo " no need to turn on the ac. "
a=$(( a+1 )) 
done
if [ "$a" -ge 75 ]
then 
echo " The AC is on. "
fi 

