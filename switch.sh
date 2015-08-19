#!/bin/sh

if test $# = 3
then
  case $2 in 
  +) let z=$1+$2;;
  -) let z=$1-$2;;
  /) let z=$1/$3;;
 x|X) let z=$1*$3;;
  *) echo warning - $2 invalid operator, onlt above operators allowed
   ;;
 esac
  echo answer is $z
else
  echo "Usage - $0 value1 operator value2"
  echo "Where value1 and value2 are numeric values"
  echo "operator can be +,-,/,x"
fi
