#!/usr/bin/bash
A=0
B=0
while [ $A -lt 5 ]
do
	while [ $B -lt $A ]
	do
		echo -n $B 
		B=`expr $B + 1`
	done
	echo
	A=`expr $A + 1`
	B=0
done

select WORD in drip swag cool
do
	case "$WORD" in
		"drip") echo "You have drip."
		;;
		"swag") echo "You have swag."
		;;
		"cool") echo "You are cool."
		;;
	esac
	break
done
