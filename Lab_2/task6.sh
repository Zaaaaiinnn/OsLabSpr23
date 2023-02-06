#!/bin/bash
a=0
b=1
T=0
echo "$a"
echo "$b"
temp=$1
for i in $(seq $(($1-2)));
do
	T=$(($a + $b))
	a=$b
	b=$sum
	echo "$sum "
done