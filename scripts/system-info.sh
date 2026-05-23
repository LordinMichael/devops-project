#!/bin/bash

echo "======================="
echo " SYSTEM INFORMATION "
echo "======================="

echo ""
echo "Current User:"
whoami

echo ""
echo "Hostname:"
hostname

echo ""
echo "IP Address:"
hostname -I

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Uptime:"
uptime
