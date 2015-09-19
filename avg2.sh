#!/bin/sh

temp_total=0
#echo "enter the value for three numbers: \c"
#read #

 if [ $# -lt 2 ] 
then
  echo -e "oops! I need atleast 2 command line args\n"
  echo -e "Syntax: $0: number1 number2 ... numberN\n"
   echo -e "Example:$0 5 4\n\t$0 56 66 34"
  return
fi
 n1=$1
n2=$2
n3=$3

 
 temp_total=`expr $n1 + $n2 + $n3`


avg=`expr ${temp_total} / $#`
echo "the average of all number is $avg"
