#!/bin/bash
echo '---------------------------------'
figlet "System"
echo "Date UFC: $(date +'%x %X')"
echo "HOSTNAME: $(hostname)"
echo "UPTIME: $(uptime -p)"
echo "USER: $(whoami)"
echo""

figlet "MEMORY"
free -h

figlet "DISK"
df -h /dev/sda1
echo '----------------------------------'
