#!/bin/sh

read weight height

result=`expr 10 \* $weight \* 10000 / \( $height \* $height \)`

if [ $result -lt 185 ]
then
	echo "저체중 입니다."
elif [ $result -lt 230 ]
then
	echo "정상체중 입니다."
else
	echo "과체중 입니다."
fi
