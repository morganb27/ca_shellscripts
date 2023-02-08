#! /bin/bash

echo "Arithmetic 2"

num1=20.5
num2=5

echo "$num1+$num2" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc
echo "20.5%5" | bc

num=27

echo "scale=7;sqrt($num)" | bc -l
echo "scale=7;3^3" | bc -l

