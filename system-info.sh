#!/bin/bash

echo "System Information"
echo "Hostname: $(hostname)"
echo "User: $(whoami)"
echo "Kernel: $(uname -r)"
echo "Memory: $(df -h)"
echo "System Uptime: $(uptime)"