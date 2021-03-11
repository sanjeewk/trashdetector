#!/bin/bash
# 0 - AlCan 1 - Glass 2 - HDPME 3 - PET 4 - paper
a=$(find $(pwd) -iname '*.txt')

for f in $a
do
	sed -i 's/15/4/1' $f
done
