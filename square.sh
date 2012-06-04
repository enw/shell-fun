#!/bin/sh
while read num
do 
  echo "$(expr $num \* $num)"
done
