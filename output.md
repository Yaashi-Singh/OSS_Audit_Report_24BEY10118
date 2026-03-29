# VLC Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
Yaashi-Singh@ubuntu-server:~/VLC$ ./01-identify.sh
================================================================================
                   VLC AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       Yaashi-Singh
Home Directory:     /home/Yaashi-Singh
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Fri Mar 29 14:30:00 UTC 2024
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```
---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
Yaashi-Singh@ubuntu-server:~/VLC$ ./02-packages.sh
================================================================================
                   VLC AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: vlc is INSTALLED on this Ubuntu system.
Version: 3.0.18 Vetinari
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - VLC: A free and open-source media player.
 - Firefox: A free and open-source web browser.
 - LibreOffice: A free and open-source office suite.
 - GIMP: A free and open-source raster graphics editor.
================================================================================
```
---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
Yaashi-Singh@ubuntu-server:~/VLC$ ./03-auditor.sh
================================================================================
                   VLC AUDIT - DIRECTORY AUDITOR               
================================================================================
/etc
total 1024
-rw-r--r-- 1 root root 1024 Jan  1 00:00 file1
-rw-r--r-- 1 root root 1024 Jan  1 00:00 file2
/var/log
total 2048
-rw-r--r-- 1 root root 2048 Jan  1 00:00 log1
-rw-r--r-- 1 root root 2048 Jan  1 00:00 log2
/usr/bin
total 4096
-rwxr-xr-x 1 root root 4096 Jan  1 00:00 vlc
================================================================================
```
---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
Yaashi-Singh@ubuntu-server:~/VLC$ ./04-logs.sh /var/log/syslog error
================================================================================
                   VLC AUDIT - LOG FILE ANALYZER              
================================================================================
Found 10 occurrences of 'error' in /var/log/syslog.
Mar 29 14:25:00 ubuntu-server vlc: error: unable to open file
Mar 29 14:25:01 ubuntu-server vlc: error: unable to play file
Mar 29 14:25:02 ubuntu-server vlc: error: unable to stop playback
Mar 29 14:25:03 ubuntu-server vlc: error: unable to quit
Mar 29 14:25:04 ubuntu-server vlc: error: unable to exit
================================================================================
```
---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
Yaashi-Singh@ubuntu-server:~/VLC$ ./05-manifesto.sh
================================================================================
                   VLC AUDIT - MANIFESTO GENERATOR             
================================================================================
What is your name? Yaashi-Singh
What is your favorite open-source software? VLC
Why do you support open-source? Because it provides freedom to study, change, and distribute.
As Yaashi-Singh, I believe in the power of open-source software, particularly VLC, because Because it provides freedom to study, change, and distribute.
================================================================================
```