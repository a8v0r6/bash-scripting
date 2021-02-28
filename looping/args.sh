#! /usr/bin/zsh
i=0
for ARG
# arbitrary list of values
do
# print arg 
echo $ARG
let i++
done
echo $i