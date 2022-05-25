#!/usr/bin/bash
FILEIN='/home/mdittgen/Documents/bash-tutorial/io-test/count.md'
FILEOUT='/home/mdittgen/Documents/bash-tutorial/io-test/io-test.sh'
$FILEOUT < $FILEIN
COUNT=`cat $FILEIN`
COUNT=`expr $COUNT + 1`
echo "$COUNT" > $FILEIN
