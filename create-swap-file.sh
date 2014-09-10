#!/bin/bash
# Create a swap file
# Based on https://wiki.archlinux.org/index.php/swap#Swap_file_creation
# To permanently activate swap file add entry to /etc/fstab:
#   /swapfile none swap defaults 0 0
fallocate -l 512M /swapfile
chmod 600 /swapfile
mkswap /swapfile
swapon /swapfile

