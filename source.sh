#!/bin/sh
i=0
while [ 1 ]
do
  echo "$i"
  sleep .1
  i=$(( $i + 1 ))
done
