#!/usr/bin/env bash

# 循环
COUNTER=0
while [ $COUNTER -lt 10 ];
do
    echo The counter is $COUNTER
    let COUNTER=COUNTER+1
done
