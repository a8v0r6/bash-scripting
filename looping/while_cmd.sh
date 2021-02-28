#! /usr/bin/zsh

while ls / | grep -q txt
do 
	echo -n 'there is a file with txt in its name here:'
	pwd
	cd ..
done 