#!/bin/bash
echo "Enter the numbers"
read a b
echo "Enter the operator to perform on the $a and $b"
read operator
case $operator in
	"+")
		result=`expr $a + $b`
		echo "Addition operation result is $result"
		;;
	"-")
		result=`expr $a - $b`
		echo "Subtraction operation result is $result"
		;;
	"*")
		result=`expr $a \* $b`
		echo "Multiplication operation result is $result"
		;;
	"/")
		result=`expr $a / $b `
		echo "Division operation result is $result"
		;;
	*)
		echo "Invalid Choice !!!"
esac
