#!/bin/bash

#Hello Trying to do better : 

date=`date +"%Y"`

echo -n "Enter your name : " 
read NAME
echo -n  "Enter your Current age : "
read age
let fiftyage=50-$age+$date
echo -n "Hello $NAME Your age 50 would be in the year of  : "  $fiftyage

