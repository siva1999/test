#!/bin/sh
echo "os information"
echo `uname -o`
echo `uname -r`
echo "release"
echo `lsb-release -a`
echo "version"
echo `uname --version`
echo "available shells"
cat /etc/shell
echo "mouse information"
xinput | grep "pointer"
echo "cpu  information"
cat /proc/cpinfo
echo "memory information"
cat /proc/meminfo
echo "hard disk information"
sudo fdisk -l
echo "file sysytem mounted"
cat /proc/mounts
