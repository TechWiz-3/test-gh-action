#!/bin/sh -l

echo "Hello $1"
echo "$who-to-greet"
echo "$INPUT_WHO"
time=$(date)
files=$(ls)
echo "::set-output name=time::$time"
echo "::set-output name=files::$files"
