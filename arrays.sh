#! /bin/bash

echo "arrays"

os=('unbuntu' 'windows' 'kali')

os[3]='mac' #add one element

#unset os[2] #remove one element

echo "${os[@]}"

echo "${os[1]}"

echo "${!os[@]}" #print index

echo "${#os[@]}" #print the number of elements


