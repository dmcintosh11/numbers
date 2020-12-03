#!/bin/bash
# numbers.sh
# Dylan McIntosh

echo "Enter a positive number: "
read -r num
let i=1

while [ "$i" -le "$num" ]
do
	if [ $((i%2)) -eq 0 ]
	then
		echo "$i Even"
		i=$((i+1))
	else
		echo "$i Odd"
		i=$((i+1))
	fi
done
