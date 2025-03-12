#!/bin/bash

echo "===== System Health Check ====="
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Disk Usage: "
df -h | grep '^/dev'
echo "Memory Usage: "
free -h
