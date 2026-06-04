#!/bin/bash

echo "===== SERVER MONITORING REPORT ====="

echo ""
echo "CPU Load:"
uptime

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Top Processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head
