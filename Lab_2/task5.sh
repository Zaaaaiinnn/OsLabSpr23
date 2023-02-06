#!/bin/bash
for i in {1..5}; do
    cd "test0$i"
    cd "O1"
    rm test.txt
    cd ..
    cd "O2"
    rm test.txt
    cd ..
    cd ..
done
