#!/bin/sh

temp_total=0


if [ $# -lt 2 ] 
then
  echo -e "oops! I need atleast 2 command line args\n"
  echo -e "Syntax: $0: number1 number2 ... numberN\n"
  echo -e "Example:$0 5 4\n\t$0 56 66 34"
  return
fi
 
for i   
do 
 temp_total=`expr $temp_total + $i`
done

avg=`expr $temp_total / $#`;
echo "the average of all number is $avg"
