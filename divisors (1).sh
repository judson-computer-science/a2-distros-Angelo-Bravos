# Assignment 9
# Author of this script: Angelo Bravos
# Date: November 4, 2021
: '
This is a sample script to print the divisors of a number
Using a while loop and if then statements
'

# Main program

declare testvalue count=2
echo "please enter a number:"
read testvalue 
while (( $count <= $testvalue )); 
do
	(( result = $testvalue % $count ))
	if (($result == 0)); then 
		echo "$testvalue is divisible by $count"
	fi
	((count++))
done
