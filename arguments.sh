#! /bin/bash

#!(base) Napoleon:~ morganballouk$ chmod +x ~/Desktop/arguments.sh
#!(base) Napoleon:~ morganballouk$ Desktop/arguments.sh
#!arguments
#!(base) Napoleon:~ morganballouk$

echo $1 $2 $3 ' > echo $1 $2 $3'

arguments=("$@")

echo ${arguments[0]} ${arguments[1]} ${arguments[2]} ${arguments[3]} 

echo $@

echo $# #number of arguments
