#!/bin/bash

# Linux Server Health Monitoring Tool

echo "=================================="
echo "       LINUX SERVER HEALTH"
echo "=================================="

echo ""
echo "Date and Time:"
date

echo ""
echo "Server Uptime:"
uptime -p

echo ""
echo "CPU Load:"
uptime

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h /

echo ""
echo "=================================="
echo "      HEALTH CHECK COMPLETED"
echo "=================================="
