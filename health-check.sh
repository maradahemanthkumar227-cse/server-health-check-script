#!/bin/bash

##########################
# Author: M.Hemanth kumar
# Date: 29-07-2026
# purpose: To check the basic server resources.
##########################

set -e  #exit when there is an error in script
set -o pipefail #Exit if any command in a pipeline fails

echo "========================================"
echo "       SERVER HEALTH CHECK REPORT"
echo "========================================"

echo "User          : $(whoami)"
echo "Hostname      : $(hostname)"
echo "Date          : $(date)"
echo "Cpu cores     : $(nproc)"

echo

echo "Memory usage:"
free -h

echo 

echo "Disk usage:"
df -h /

echo 

echo "Running Processes : $(ps -e --no-headers | wc -l)"

echo "========================================"
echo "Health check completed successfully!"
echo "========================================"


