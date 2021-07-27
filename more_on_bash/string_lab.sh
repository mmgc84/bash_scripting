#!/bin/bash
# check two string arguments were given
[[ $# -lt 2 ]] && \
    echo "Usage: Give two strings as arguments" && exit 1

str1=$1	
str2=$2

if [[ ${#str1} == 0 ]] ; then
    echo string 1 is zero length
else
    echo string 1 is NOT zero length
fi

if [[ ! ${#str2} == 0 ]] ; then
    echo string 2 is NOT zero length
else
    echo string 2 is zero length
fi

if [[ "${#str1}" -gt "${#str2}" ]] ; then
    echo "string 1: '$str1' is longer than string 2: '$str2'"
else
    if [[ "${#str1}" -gt "${#str1}" ]] ; then
        echo "string 2: '$str2' is longer than string 1: '$str1'"
    else
        echo "String 1: '$str1' is the same length as string 2: '$str2'"
    fi
fi

if [[ "$str1" == "$str2" ]] ; then
    echo "string 1: '$str1' is equal than string 2: '$str2'"
else
    if [[ $str1 != $str2 ]] ; then
	    echo "String 1: '$str1' is not the same as string 2: '$str2'"
    fi
fi