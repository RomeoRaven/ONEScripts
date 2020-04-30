#!/bin/bash

## OS Check
## Version: 0.1
## Author: RomeoRaven
## Works for CentOS

################################ FORMAT ################################
# Comment
# EXAMPLE
# EXAMPLE
# $Variable

# CentOS Version
# CentOS release 6.7 (Final)
# CentOS Linux release 7.2.1511 (Core)
CENTOS_VERSION=$(cat /etc/redhat-release)
CENTOS_NUMBER=$(cat /etc/redhat-release | egrep -m1 -o '[0-9\.]+' | head -1)
CENTOS_MAJOR_NUMBER=$(cat /etc/redhat-release | egrep -m1 -o '[0-9]+' | head -1)

# Ubuntu
LINUX_DISTRO_CHECK=$(lsb_release -d 2>&1)

## Run check
function OS_check() {
  if [ -f /etc/redhat-release ]; then echo $CENTOS_VERSION;
    else 
      if [ -n $LINUX_DISTRO_CHECK ]; then echo "$LINUX_DISTRO_CHECK";
          else
            if [ ! -f /etc/redhat-release ]; then echo "WTF is this? We'll add more checks for other Linux Distros later"; 
           fi;
      fi;
  fi;
}

# Run the function
OS_check;
