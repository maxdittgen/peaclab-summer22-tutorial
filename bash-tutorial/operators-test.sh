#!/usr/bin/bash
echo "Declare A=10 and B=10"
A=10
B=10
echo "A + B is " `expr $A + $B`
echo "[ \$A -eq \$B ] returns "
if [ $A -eq $B ] ; then 
	echo "true"
fi
echo "Declare C=0, then C = \`expr \$A + \$B\`"
C=0
C=`expr $A + $B`
echo "[ \$A -le \$C ] returns "
if [ $A -le $C ] ; then
	echo "true"
fi
echo "Declare STRA  as hello, STRB as world"
STRA="hello"
STRB="world"
echo "[ \$STRA = \$STRB ] returns "
if [ $STRA = $STRB ] ; then
	echo "true"
else
	echo "false"
fi
echo "[ \$STRA != \$STRB -a \$A -le \$C ] returns " 
if [ $STRA != $STRB -a $A -le $C ] ; then
	echo "true"
fi
THISFILE=~/Documents/bash-tutorial/operators-test.sh
echo "[ -x \$THISFILE ] returns "
if [ -x $THISFILE ] ; then
	echo "true"
fi