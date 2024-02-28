#!/bin/bash

#Trying todo better

echo -n "Enter your name: "
read name
if [ "$name" = "$USER" ];
then
	       	echo "Hello $USER  , How are you? Welcome to the world of Batman :"
     else 
	   echo  " You are not the from around here, Who are you ? "

fi

