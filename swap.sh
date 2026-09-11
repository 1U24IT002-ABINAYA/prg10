#!/bin/bash

# =====================================
# Swap Space Creation Script
# Student Name:ABINAYA S
# Roll Number:1U24IT002
# =====================================
# Write your commands below
sudo fallocate -l 1G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo swapon --show
free -h


exit 0



