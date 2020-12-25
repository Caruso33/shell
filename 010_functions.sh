#!/bin/bash

function my_func() {
    echo "hello world $1"
}

my_func

function sum() {
    sum=$(expr $1 + $2)
    echo $sum # functions as return statement
}

addition=$(sum 1 2)
echo $addition