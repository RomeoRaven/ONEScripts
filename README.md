# ONEScripts

> "Ash nazg thrakatulûk agh burzum-ishi krimpatul"

One script to rule them all, one script to find them, One script to bring them all and in the darkness bind them.

## OS Version

- Currently only meant to work on CentOS 6+
  - Checked on CentOS 7
  - Checked on CentOS 8

## Modular scripting
- Each script made to work individually or in combination to make larger scripts

## Current Scripts
- **colors.sh** = Add all the 8-bit color codes to be able to use color in other scripts via variables
- **colors_test.sh** = Script to show output of the colors.sh script
- **basic-info.sh** = init, will gather basic info like OS, Hostname, Ip, Mem, Disk info, etc
- **df-disk-check.sh** = Shows disk space usage, mounts, file systems and inodes
- **apache-check.sh** = init commit for adding all the apache checks later
- **os-check.sh** = Checks what OS and version you are in
- **gcloud-init.sh** = Google Cloud (micro-vm) setup script for basic things needed
- **silent-checks.sh** = Script meant to embed in larger scripts to check for various things such as read-only filesystems or bad stuff before letting a script run

## Usage

- These are made to work modularly inside of larger scripts
- They are broken up to make tweaking and updating much easier than a single monolith script
- Basic usage for single scripts: `bash <(curl -ks URL_OF_RAW);`
- Using inside of other bash scripts (moduler): `source <(curl -ks URL_OF_RAW)`
  - Example: 
  
  ```
  #!/bin/bash
  #Pull color code script
  source <(curl -ks https://raw.githubusercontent.com/RomeoRaven/ONEScripts/master/colors.sh);
  
  ## Code for current script below
  ```
