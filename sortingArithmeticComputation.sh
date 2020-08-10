#!/bin/bash -x
echo "Welcome to Arithmetic Computation and Sorting"


read -p "Enter the value of a: " a
read -p "Enter the value of b: " b
read -p "Enter the value of c: " c


expression=`awk "BEGIN {print $c + ($a / $b)}"`
echo "c+a/b="$expression
