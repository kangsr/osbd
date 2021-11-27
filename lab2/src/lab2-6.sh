#!/bin/bash

read dir

if [ ! -d $dir ]
then
	mkdir $dir
fi

eval cd $dir
eval touch file0.txt
eval touch file1.txt
eval touch file2.txt
eval touch file3.txt
eval touch file4.txt

eval cd ..

eval tar -cvf files.tar $dir
eval mkdir filesUnzip
eval tar -xvf files.tar -C ./filesUnzip
