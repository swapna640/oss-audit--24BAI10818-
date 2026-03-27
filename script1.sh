#!/bin/bash
echo "Running Script 1"
STUDENT_NAME="Swapna Dhal"
SOFTWARE_CHOICE="Linux"
KERNEL=$(uname -r)
USER=$(whoami)
UPTIME=$(cat /proc/uptime)
echo "Kernel: $KERNEL"
echo "User: $USER"
echo "Uptime: $UPTIME"
