#!/bin/bash
echo "Which month is it? Give it to me in numerical form (i.e. between 1 and 12)"
read month

case "$month" in
    "1")        echo "It's January";;
    "2")        echo "It's February";;
    "3")        echo "It's March";;
    "4")        echo "It's April";;
    "5")        echo "It's May";;
    "6")        echo "It's June";;
    "7")        echo "It's July";;
    "8")        echo "It's August";;
    "9")        echo "It's September";;
    "10")       echo "It's October";;
    "11")       echo "It's November";;
    "12")       echo "It's December";;
    *)          echo "Give it to me in numerical form (i.e. between 1 and 12)";;
esac
exit 0