#!/bin/bash
MESSAGE='There were no argument'
if [ $# -eq 0 ] ; then
      echo $MESSAGE
      exit 1
fi
echo $1
exit 0
