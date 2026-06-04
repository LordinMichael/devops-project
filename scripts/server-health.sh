#!/bin/bash

echo "===== SERVER HEALTH ====="

echo ""
echo "Hostname:"
hostname

echo ""
echo "Uptime:"
uptime

echo ""
echo "Memory:"
free -h

echo ""
echo "Disk:"
df -h

echo ""
echo "SSH Status:"
systemctl is-active ssh
