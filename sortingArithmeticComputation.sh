#!/bin/bash -x
echo "Welcome to Arithmetic Computation and Sorting"


read -p "Enter the value of a: " a
read -p "Enter the value of b: " b
read -p "Enter the value of c: " c
expression=`awk "BEGIN {print $a + ( $b * $c)}"`
echo "(a+b*c)="$expression
