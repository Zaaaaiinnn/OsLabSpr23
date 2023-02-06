#!/bin/bash
touch merge.txt
for i in {1..5}; do
    for j in {1..2}; do
    	cat "test0$i/O$j/test.txt" >> merge.txt 
	done
done






