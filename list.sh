#!/bin/bash
farg=$#;
name=$@;
for farg in "$@";
do
echo "$farg"
done
echo "$name" > names.txt
echo "$# names have been added"
