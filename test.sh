#!/bin/bash 

 
clear 
sleep=5
while true;
do 

	DIRECTORY="processes/"$( date +"%d/%d/%y" ).log
	touch $DIRECTORY
	ps -e >> $DIRECTORY
	echo "-----------------------------" >> $DIRECTORY
	echo "sleeping for {$sleep} seconds" 
	sleep $sleep

done
