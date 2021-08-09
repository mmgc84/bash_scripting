#!/bin/bash
echo "Do you want to destroy your entire file system?"
read response

case "$response" in
    "yes")              echo "I am supose to type: rm -rf /";
                        echo "But I refuse to let you commit suicide";;

    "no")               echo "you have some common sense!";;

    "y" | "Y" | "YES")  echo "I am supose to type: rm -rf /";
                        echo "But I refuse to let you commit suicide";;

    "n" | "N" | "NO")   echo "you have some common sense!";;

    * )                 echo "You have to give an answer!";;
esac
exit 0