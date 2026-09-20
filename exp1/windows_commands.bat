@echo off
REM Ex. No: 1 - Installation of Windows Operating System
REM Verification commands (run on the Windows machine, NOT on Kali)

echo ---- Windows Version ----
winver

echo ---- System Information ----
systeminfo

echo ---- Computer Name ----
hostname

echo ---- Disk Information ----
(echo list disk) | diskpart

echo ---- Activation Status ----
slmgr /xpr

echo ---- IP Configuration ----
ipconfig
