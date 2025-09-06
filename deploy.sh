#!/bin/bash
set -e

# Update packages
sudo apt-get update -y

# Install some random packages
sudo apt-get install -y curl git htop

# Create a log file
LOGFILE="/var/www/html/deploy.log"

echo "Deployment started: $(date)" | tee -a "$LOGFILE"
echo "Installed curl, git, htop" | tee -a "$LOGFILE"
echo "Everything works 🚀" | tee -a "$LOGFILE"
