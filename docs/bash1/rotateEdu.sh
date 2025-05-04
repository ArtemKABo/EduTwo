#!/bin/bash
for name in "Vasia" "Petya" "Aleftina"
do
    echo "Hi, $name"
done

IFS=$'\n'

file=$1

for name in $(cat $file)
do
   #if [ name = "" ]; 
   #then break
   #fi
    echo "Privet, $name!"
done

for(( i=0; i<=10; i++))
do
    echo "nums is $i"
done