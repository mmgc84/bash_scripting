#!/bin/bash
n=$1

[ "$n" == "" ] && echo please give a number and try again && exit

fact=1 ; j=1

until [ $j -gt $n ]
do
    fact=$(( $fact * $j ))
    j=$(( $j+1 ))
done
echo The factorial of $n, "$n"'!' = $fact
exit 0