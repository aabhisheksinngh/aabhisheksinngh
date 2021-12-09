#!/bin/bash

declare -i number1
declare -i number2
declare -i multiple

echo "Enter number1"
	read number1
echo "Enter Number2"
	read number2
multiple=$((number1 * number2))
echo Multiple is $multiple
exit 0

