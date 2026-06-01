#!/bin/bash
ls # List files and directories
LS # Incorrect uppercase command example
ls Documents # List files inside Documents directory
ls -l # Show detailed file information
ls -r # Show files in reverse order
ls -lr # Show long listing in reverse order
ls -l -r # Combine long listing and reverse order
pwd # Display current working directory
cd Documents # Change directory to Documents
cd / # Change directory to root directory
cd /home/sysadmin # Return to home directory using absolute path
cd School/Art # Navigate using relative path
cd .. # Move one directory back
cd ~ # Return to home directory shortcut
ls -l hello.sh # Show permissions of hello.sh
./hello.sh # Try to execute script
chmod u+x hello.sh # Add execute permission to owner
./hello.sh # Execute script after adding permissions
cp /etc/passwd . # Copy passwd file to current directory
ls # Verify copied file
cd ~ # Return to home directory
dd if=/dev/zero of=/tmp/swapex bs=1M count=50 # Create 50MB file filled with zeros
ls -l /var/log/ # Show detailed log directory listing
ls -lt /var/log # Sort files by modification time
ls -lS /var/log # Sort files by size
ls -lSr /var/log # Sort files by size in reverse order
ls -r /var/log # Reverse alphabetical listing
su - # Switch to root user
exit # Exit root session
sudo sl # Execute command with sudo privileges
cd ~/Documents # Move to Documents directory
ls -l # Show file ownership and permissions
sudo chown root hello.sh # Change owner of hello.sh to root
ls -l hello.sh # Verify ownership changes
sudo ./hello.sh # Execute script as root
cat animals.txt # Display complete file content
cat alpha.txt # Display all lines of alpha.txt
head alpha.txt # Show first 10 lines
tail alpha.txt # Show last 10 lines
head -n 5 alpha.txt # Show first 5 lines
tail -n 5 alpha.txt # Show last 5 lines
aptitude moo # Funny aptitude easter egg command
aptitude -v moo # Verbose aptitude command
aptitude -vv moo # More verbose aptitude output
aptitude -vvv moo # Maximum verbose aptitude example