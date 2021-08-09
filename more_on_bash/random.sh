#!/bin/bash
n=$1

[ "$n" == "" ] && echo please give me a word and try again && exit

nw=$1$RANDOM
echo $nw
exit 0