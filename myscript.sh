#!/bin/bash

declare -i number1
declare -i number2
declare -i add

echo "Enter number1"
	read number1
echo "Enter Number2"
	read number2
add=$((number1 + number2))
echo Multiple is $add
exit 0

