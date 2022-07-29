#!/bin/bash
a="hudson"
b="2005"
c="java"

if [[ "$1" = "$a" && "$2" = "$b" && "$3" = "$c" ]]; then
   touch greetings.txt
   echo "*************************************************************" >> greetings.txt
   echo "* + Well done pal. U have earned some applauses points!!! + *" >> greetings.txt
   echo "*************************************************************" >> greetings.txt
   exit 0
else
    echo "BAD"
    exit 1
fi