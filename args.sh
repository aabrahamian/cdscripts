#!/bin/bash 
echo "printing out all args passed to this script"
 
# store arguments in a special array 
ARGS=("$@") 
# get number of elements 
ARG_COUNT=${#ARGS[@]} 
 
# echo each element in array  
# for loop 
for (( i=0;i<$ARG_COUNT;i++)); do 
    echo ${ARGS[${i}]} 
done

echo "that's all folks"
