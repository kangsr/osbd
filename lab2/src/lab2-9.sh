#!/bin/bash

for((cnt=0; cnt<3; cnt++));
do
	read key
	eval grep $key DB.txt
done
