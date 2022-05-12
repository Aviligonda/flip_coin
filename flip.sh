#!bin/bash
echo " flip coin problem"
random=$((RANDOM%2))
istail=1;
if [ $istail -eq $random ]
then 
       echo "this is tail";
else
       echo "this is head";
fi
