#!/bin/bash
# Author: Yaashi-Singh (24BEY10118)

dirs=("/etc" "/var/log" "/usr/bin" "/usr/lib/vlc" "/var/lib/vlc")

echo "================================================================================"
echo "                   VLC AUDIT - DIRECTORY AUDITOR              "
echo "================================================================================"
for dir in "${dirs[@]}"; do
  if [ -d "$dir" ]; then
    echo "$dir"
    ls -l "$dir" | awk '{print $5, $1, $3}"
  else
    echo "$dir does not exist."
  fi
done
echo "================================================================================"