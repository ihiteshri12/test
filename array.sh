#!/bin/sh

# Declare the array
nos=(4 6 2 66 10)

#print the unsorted num
echo "Orignal numbers in array:"
for (( i=0;i<=4;i++ ))
do
 echo ${nos[$i]}
done 

# sort numbers
for (( i=0;i<=4;i++ ))
do
  for (( j=$i;j<=4;j++ ))
do
if [ ${nos[$i]} -gt ${nos[$j]} ]
then
  t=${nos[$i]}
  nos[$i]=${nos[$j]}
  nos[$j]=$t
  fi
 done
done

# print the sorted numbers
echo -e "\nSoreted number in ascending order"
for (( i=0;i<=4;i++ ))
do
echo ${nos[$i]}
done
