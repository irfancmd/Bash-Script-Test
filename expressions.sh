#!/bin/bash

echo "Enter first operand:"
read num1

echo "Enter second operand:"
read num2

# Expressions are wrapped with backticks (`)
result=`expr $num1 + $num2`

echo "The sum is: $result"
