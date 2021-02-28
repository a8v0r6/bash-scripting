#! /usr/bin/zsh
# this script is designed to find hosts with Mysql installed

nmap -sT 10.0.2.15/24 -p 3306 >/dev/null -og MySQLscan

cat MySQLscan | grep open > MySQLscan2

cat MySQLscan2