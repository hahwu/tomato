#!bin/bash
# 从/etc/fstab中读行
File=/root/tomato/README.md

{
  read line1
  read line2
} < $File
echo "First line in $File is:"
echo "$line1"
echo "Second line in $File is:"
echo "$line2"

exit 0;
