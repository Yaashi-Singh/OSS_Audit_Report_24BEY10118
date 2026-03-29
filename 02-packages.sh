#!/bin/bash
# Author: Yaashi-Singh (24BEY10118)

echo "================================================================================"
echo "                   VLC AUDIT - PACKAGE INSPECTOR                "
echo "================================================================================"
if [ -f "/usr/bin/vlc" ]; then
  echo "Status: vlc is INSTALLED on this $(lsb_release -is) system."
  echo "Version: $(vlc --version | head -n 1)"
else
  echo "Status: vlc is NOT INSTALLED on this $(lsb_release -is) system."
fi

echo "--------------------------------------------------------------------------------"
echo "FOSS Philosophy Notes:"
echo " - VLC: A free and open-source media player."
echo " - Firefox: A free and open-source web browser."
echo " - LibreOffice: A free and open-source office suite."
echo " - GIMP: A free and open-source raster graphics editor."
echo "================================================================================"