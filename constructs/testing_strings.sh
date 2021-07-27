#!/bin/bash
echo Give your name
read name

if [ "$name" == John ] ; then
    echo Hello $name
elif [ "$name" == Ringo ] ; then
    echo Hello $name
elif [ "$name" == George ] || [ "$name" == Paul ] ; then
    echo Hello $name
else
    echo Forget it $name, You are not a Beatle
fi