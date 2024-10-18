#!/bin/bash

#Display System Information
echo "System Information"
echo "==================="
echo "Hostname: $(hostname)"
echo "Manuafacturer: $(cat /sys/class/dmi/id/chassis_vendor)"
echo "Model: $(cat /sys/class/dmi/id/product_name)"
echo "Operating System: $(lsb_release -d | cut -f2-)"
echo "Kernal Version: $(uname -r)"
echo "Architectire: $(uname -m)"
echo "Username: $USER"
echo "Total Physical Memory: $(free -h | grep Mem awk'{print $2}')"
echo "System Uptime: $(uptime -p)"
