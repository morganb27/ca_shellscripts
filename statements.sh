#! /bin/bash

echo "statements"

#if [ condition ]
#then
#   statement
#fi

count=10

if [ $count -gt 2 ]
then
    echo "condition is true"
fi

word=abc

if [ $word == "abc" ]
then
    echo "condition is true"
fi

word=c 

if [[ $word < "b" ]]
then
    echo "condition is true"
else 
    echo "condition is false"
fi

word=d 

if [[ $word < "b" ]]
then 
    echo "condition is true"
elif [[ $word == "d" ]]
then
    echo "condition is true"
else
    echo "condition is false"
fi

echo -e "Enter the name of the file : \c"
read file_name

if [ -s $file_name ]
then
    echo "$file_name empty"
else 
    echo "$file_name not empty"
fi

echo -e "Enter the name of the file : \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type some text data. To quit press ctrl+d"
        cat >> $file_name
    else
        echo "The file does not have write permission"
    fi
else
    echo "$file_name does not exist"
fi
