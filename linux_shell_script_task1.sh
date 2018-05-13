#!bin/bash
echo "TopGear - Linux Shell Scripting Task 1"
echo "Author: Tejeswar Tripathy"
echo " "
echo " "
echo "1. Number of CPU:"
cat /proc/cpuinfo | grep processor | wc -l
echo " "
echo "2. Total Memory:"
grep MemTotal /proc/meminfo
echo " "
echo "3. Total available memory:"
echo " "
grep MemFree /proc/meminfo
echo " "
echo "4. OS Name and Version:"
grep DISTRIB_ID= /etc/lsb-release
grep DISTRIB_RELEASE= /etc/lsb-release
echo " "
echo "5. Disk Information:"
df
echo " "
echo "6. Partition wise free space available:"
sudo fdisk -l
echo " "
echo "7. IP Address information:"
ifconfig
echo " "
echo "8. Total number of package installed:"
dpkg --get-selections | wc --lines
echo " "
echo "9. List Installed packege and version:"
dpkg -l
echo " "
echo "10. List of ongoing processes:"
top
