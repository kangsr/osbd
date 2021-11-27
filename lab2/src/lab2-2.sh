#!/bin/bash

read num1 sign num2

if [ $sign = + ]
then
	echo "`expr $num1 + $num2`"
fi

if [ $sign = - ]
then
	echo "`expr $num1 - $num2`"
fi
