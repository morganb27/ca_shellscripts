#! /bin/bash

echo "operator AND"

#age=50

#if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
#then
#   echo "valid age"
#   else
#        echo "age not valid"
#fi

age=60

if [ "$age" -eq 18 ] || [ "$age" -lt 30 ]
then
    echo "valid age"
    else
        echo "age not valid"
fi