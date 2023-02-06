#!/bin/bash
for i in {1..5}; do
    mkdir test0$i
    cd "test0$i"
    mkdir "O1"
    cd "O1"
    touch test.txt
    date > test.txt
    cd ..
    mkdir "O2"
    cd "O2"
    touch test.txt
    date > test.txt
    cd ..
    cd ..
done

