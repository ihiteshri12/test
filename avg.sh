#!/bin/sh

avg=0
temp_total=0
number_of_agrs=$#

if [ $# -lt 2 ] 
then
  echo -e "oops! I need atleast 2 command line args\n"
  echo -e "Syntax: $0: number1 number2 ... numberN\n"
  echo -e "Example:$0 5 4\n\t$0 56 66 34"
fi
 
for i 
do 
temp_total=`expr $temp_total + $i`
done

avg=`expr temp_total / $number_of_args`
echo "Average of all number is $avg"
