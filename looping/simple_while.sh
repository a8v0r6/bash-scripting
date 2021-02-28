#! /usr/bin/zsh

i=0
while ((i <100))
# (()) double parenthesis for numerical values
do 
	echo $i
	let i++
	# let command to execute i++ as an arithmetic expression
done