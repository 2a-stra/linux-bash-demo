#!/bin/bash

date
echo "Hello $USER"
number=$(ls -1 | wc -l)

echo "There are $number items in $PWD"


