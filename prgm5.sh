echo "Kernel version and release number is"$(uname -a)
echo "All available shells are"$(cat /etc/shells)
echo "CPU information like processor type and speed"$(inxi -C)
echo "Memory information -"$(head /proc/meminfo)
echo "Hardisk information -"$(sudo parted -l)
echo "File system information -"$(df -Th)  
