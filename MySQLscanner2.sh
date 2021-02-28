#! /usr/bin/zsh
# this script is designed to find hosts with Mysql installed

echo "Enter the IP address:"
read FirstIP

echo "Enter Last octet of the last IP address"
read LastOctetIP

echo "Enter port number you want to scan"
read port

nmap -sT $FirstIP-$LastOctetIP -p $port >/dev/null -oG MySQLscan

cat MySQLscan | grep open > MySQLscan2

cat MySQLscan2