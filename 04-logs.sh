#!/bin/bash
# Author: Yaashi-Singh (24BEY10118)
# Suggested log path for VLC: /var/log/syslog

echo "================================================================================"
echo "                   VLC AUDIT - LOG FILE ANALYZER             "
echo "================================================================================"
log_file="$1"
keyword="$2"

count=0
while IFS= read -r line; do
  if [[ "$line" == *"$keyword"* ]]; then
    ((count++))
  fi
done < "$log_file"
echo "Found $count occurrences of '$keyword' in $log_file."
tail -n 5 "$log_file" | grep "$keyword"
echo "================================================================================"