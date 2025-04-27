#! /usr/bin/env bash

test(){
    echo $1 | ./be
}

test "1+1"
test "•Show a+1+1"
