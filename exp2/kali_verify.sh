#!/bin/bash
# Ex. No: 2.1 - Installation of Kali Linux: verification commands

echo "--- Kernel Information ---"
uname -a

echo "--- Operating System Details ---"
cat /etc/os-release

echo "--- Current User ---"
whoami

echo "--- Hostname ---"
hostname

echo "--- System (CPU) Information ---"
lscpu

echo "--- Disk Usage ---"
df -h
