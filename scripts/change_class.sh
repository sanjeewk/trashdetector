#!/bin/bash
# 0 - AlCan 1 - Glass 2 - HDPME 3 - PET 4 - paper
folder=Metal/
dir='../DIRT/'$folder
a=$(find $dir -iname '*.txt')


for f in $a
do
	echo $f
	cat $f
	sed -i 's/0 /4 /1' $f
	cat $f
done
