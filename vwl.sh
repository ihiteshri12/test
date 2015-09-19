#!/bin/sh

for word in four six sly
do
  if [[ $word == ?[aeiou]? ]]
  then
    echo $word is 3 letters long with a central vowel
  else
    echo $word is not 3 letters long with a central vowel
  fi
done
