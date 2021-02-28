#! /usr/bin/zsh
echo 'enter file name to search'
read FILENAME

if [[-e $FILENAME]]
then
	echo $FILENAME exists
fi
