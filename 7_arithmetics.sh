#!/bin/bash

# arithmetics
num1=10
num2=2

echo $((num1 + num2))
echo $((num1 - num2))
echo $((num1 * num2))
echo $((num1 / num2))
echo $((num1 % num2))
echo 

# with expr

echo $(expr $num1 + $num2)
echo $(expr $num1 - $num2)
# ...
