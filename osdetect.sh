#! /usr/bin/zsh

#Description
#Distinguish between MS-Windows/Linux/MacOS

if type -t wevtutil &> /dev/null
# type is built-in in bash
# type tells the kind of command(alias,keyword,funcor file) is argument
# -t option tells to print nothing if file not found
# &> writes stdout and stderr to /dev/null

then
	OS=MSWin
elif type -t scutil &> /dev/null
then
	OS=macOS
else
	OS=Linux
fi
echo $OS