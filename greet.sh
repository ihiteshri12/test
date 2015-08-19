#!/bin/sh

temph=`date | cut -c12-13`
dat=`date +"%A %d in %B of %Y (%r)"`

if [ $temph -lt 12 ]
then 
  mess="Good Morning $LOGNAME, Have Nice Day!"
fi

if [ $temph -gt 12 -a $temph -le 16 ]
then
  mess="Good Afternoon $LOGNAME"
fi

if [ $temph -gt 16 -a $temph -le 18 ]
then
  mess="Good Evening $LOGNAME"
fi

echo -e "$mess\n This is $dat"
