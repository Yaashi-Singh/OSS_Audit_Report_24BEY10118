#!/bin/bash
# Author: Yaashi-Singh (24BEY10118)

echo "================================================================================"
echo "                   VLC AUDIT - MANIFESTO GENERATOR            "
echo "================================================================================"
read -p "What is your name? " name
read -p "What is your favorite open-source software? " software
read -p "Why do you support open-source? " reason

echo "As $name, I believe in the power of open-source software, particularly $software, because $reason."

echo "As $name, I believe in the power of open-source software, particularly $software, because $reason." > $name.txt
echo "================================================================================"