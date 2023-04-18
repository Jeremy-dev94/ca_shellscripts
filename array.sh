#!/bin/bash

NAMES=( John Eric Jessica )
# write your code here
NUMBERS=( 1 2 3 ) 
STRINGS=( "hello" "world" )
NumberOfNames=${#NAMES[@]} 
second_name=${NAMES[1]}

echo ${NUMBERS[@]}
echo ${STRINGS[@]}
echo "the number of names listed in the NAMES array is : ${NumberOfNames}"
echo "The second name on the NAMES list is : ${second_name}"