#!/bin/sh

if [ $# -ne 1 ]
then
echo "Usage: $0 number"
echo " I will find reverse of the given positive integer"
echo "for eg. $0 789, I will print 987"
fi
n=$1
rev=0 d=0

while [ $n -ne 0 ]
do 
  d= `expr $n % 10`
  rev= `expr $rev \* 10 + $d`
  n= `expr $n / 10`
done
echo "Reverse number is $rev"
