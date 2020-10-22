#!/bin/bash

# loops
for i in 1 3 5; do
    echo $i
    for j in {1..3}; do
        echo $j

        for k in $(seq 1 5 10); do
            echo $k
        done
    done
done

i=9
while [ $i -le 10 ]; do
    echo $i
    ((i++))
done

i=5
while [ true ]; do
    echo $i
    if [ $i -eq 5 ]; then
        ((i = i + 1))
        continue
    fi
    break
done
