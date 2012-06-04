#!/bin/sh
while read num
do 
  echo "$((2 ** $num))"
done
