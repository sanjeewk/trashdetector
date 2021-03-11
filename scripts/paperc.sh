#!/bin/bash

a=$(find $(pwd) -iname '*.jpg')

for f in $a
do
    a=${f%.*}
    b=$a'.txt'
    # echo $b
    if [ -f "$b" ]; then
      echo "$b exists."
    else 
      rm $f
      echo "$b does not exist."
  fi
done
