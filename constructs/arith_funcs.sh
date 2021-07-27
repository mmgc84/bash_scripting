#!/bin/bash
add() {
    answer=$(($1+$2))
}

sub() {
    answer=$(($1-$2))
}

mul() {
    answer=$(($1*$2))
}

div() {
    answer=$(($1/$2))
}

# need 3 arguments, and parse to make sure they are valid types
op=$1 ; arg1=$2 ; arg2=$3

if [[ $# -ne 3 ]] ; then
echo "The user should give 3 arguments when executing the script:"
echo "The first should be one of the letters a, s, m, or d to specify which math operation."
echo "The second and third arguments should be the numbers that are being operated on."
exit 1;
fi

[[ $op != a ]] && [[ $op != s ]] && [[ $op != d ]] && [[ $op != m ]] && \
    echo operator must be a, s, m, or d, not $op as supplied

if [[ $1 == a ]] ; then add $arg1 $arg2
elif [ $1 == "s" ] ; then sub $arg1 $arg2
elif [ $1 == "m" ] ; then mul $arg1 $arg2
elif [ $1 == "d" ] ; then div $arg1 $arg2
fi

echo $arg1 $op $arg2 = $answer