#!/bin/bash

if [ ! -f DB.txt ]
then
	eval touch DB.txt
	eval chmod +x DB.txt

fi

for ((cnt=0; cnt<3; cnt++));
do
	read record
	eval echo $record>>DB.txt
	eval echo "------DB.txt------"
	eval cat DB.txt
	eval echo "------------------"
done

eval echo "\* My friends">DB.txt
eval echo "------DB.txt------"
eval cat DB.txt
eval echo "------------------"

for ((cnt=0; cnt<3; cnt++));
do
	read record
	eval echo $record>>DB.txt
done

eval echo "------DB.txt------"
eval cat DB.txt
eval echo "------------------"


