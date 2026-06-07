#!/bin/bash
TODAY=$(date)
UP_TIME=$(uptime -p)
FREE_DISK=$(df -h / | grep / | awk '{print $4}')

echo "=========" >> /home/himanshu-dhiman/linux-project/metrics/health.log
echo "REPORT GENERATED ON: $TODAY">> /home/himanshu-dhiman/linux-project/metrics/health.log
echo "SYSTEM RUNTIME STATS: $UP_TIME">> /home/himanshu-dhiman/linux-project/metrics/health.log
echo "AVAILABLE HARD DRIVE SPACE: $FREE_DISK">> /home/himanshu-dhiman/linux-project/metrics/health.log
echo "">> /home/himanshu-dhiman/linux-project/metrics/health.log

