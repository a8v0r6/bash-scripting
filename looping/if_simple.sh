#! /usr/bin/zsh
echo 'Lets compare numbers'

echo 'Enter first number:'
read First

echo 'Enter second number'
read second

if [[ $First -lt $second ]]
then
	echo $second 'is greater than ' $First
else
	echo $First 'is greater than ' $second
fi
