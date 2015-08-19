#!/bin/sh

#  echo "please enter two number"
#  read #
if [ $# -ne 2 ]
then
 echo "Usage - $0 x y"
 echo "Where x and y are two integers for which i will print sum"
fi
sum= ` expr $1 + $2 `
echo "sum of $1 + $2 is $sum"
 
