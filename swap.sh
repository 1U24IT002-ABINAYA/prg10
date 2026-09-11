#!/bin/bash

# =====================================
# Swap Space Creation Script
# Student Name:abinaya
# Roll Number:1U24IT002
# =====================================
# Create a 1 GB swap file
sudo fallocate -l 1G /swapfile

# Set correct permissions
sudo chmod 600 /swapfile

# Format the file as swap
sudo mkswap /swapfile

# Enable swap
sudo swapon /swapfile

# Verify swap space
sudo swapon --show
free -h

exit 0
# Write your commands below


