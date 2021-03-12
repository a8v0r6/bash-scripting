#! /usr/bin/zsh
echo 'enter file name to check if it exists'
read FILENAME

if [[ -e $FILENAME ]]
then
	echo $FILENAME exists
fi
