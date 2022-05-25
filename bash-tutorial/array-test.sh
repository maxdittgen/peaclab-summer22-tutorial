#!/usr/bin/bash
NAME[1]="MAX"
echo "declare array through index: ${NAME[*]}"
NAMES=("Max" "Emika" "Jacob")
echo "explicitly declare array through list: ${NAMES[@]}"
NAMES[4]="Nuo"
echo "First name is ${NAMES[0]} and last name is ${NAMES[4]} and empty value is ${NAMES[3]}"
NAME+=(${NAMES[*]})
NAMES2=(${NAME[@]} ${NAMES[@]})
echo "Concat through array[*] instead of array[@]: element 2 is ${NAME[2]} instead of ${NAMES2[2]}"
# * prints Max, @ prints Emika
