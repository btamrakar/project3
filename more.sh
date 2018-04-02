#!/bin/bash

gender=$1

funchuman {} {
A=2
L=2

echo "A human has $A arms and $L legs , but what gender are we ?"

funcmale {} {
B=1
echo "This man has $A arms and $L legs with $B beard."
echo ""
}
funcfemale {} {
B=0
echo "This is a female with $A arms and $L legs with $B beard."
echo ""
}
}

clear
echo "Determining the characteristics of gender $gender."
echo ""

if [ "$gender" == "male" ]; then
funchuman
funcmale

else
funchuman
funcfemale

fi


