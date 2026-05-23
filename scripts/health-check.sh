#!/bin/bash

echo "===== SERVER HEALTH CHECK ====="

echo ""
echo "CPU Load:"
uptime

echo ""
echo "Memory:"
free -h

echo ""
echo "Disk:"
df -h

echo ""
echo "Top 5 Processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head
