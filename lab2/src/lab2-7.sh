#!/bin/bash

read dir name1 name2 name3 name4

if [ ! -d $dir ]
then
	mkdir $dir
fi

eval cd $dir
eval touch $name1.txt
eval touch $name2.txt
eval touch $name3.txt
eval touch $name4.txt

eval mkdir $name1
eval mkdir $name2
eval mkdir $name3
eval mkdir $name4

cd $name1
ln -s ~/workplace/osbd/lab2/src/$dir/$name1.txt
cd ..
cd $name2
ln -s ~/workplace/osbd/lab2/src/$dir/$name2.txt
cd ..
cd $name3
ln -s ~/workplace/osbd/lab2/src/$dir/$name3.txt
cd ..
cd $name4
ln -s ~/workplace/osbd/lab2/src/$dir/$name4.txt


