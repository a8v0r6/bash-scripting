#! /usr/bin/zsh
i=0
for ARG
# arbitrary list of values
do
let i++
# print arg 
echo 'arg'$i':'$ARG
done

echo 'There are '$i' arguments:'
