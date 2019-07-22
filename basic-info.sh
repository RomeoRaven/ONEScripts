#!/bin/bash
# Release v0.01 Alpha

# Baisc Info about a server
## Set Some Colors
BD="\e[1m";				    #BOLD;
RS="\e[0;00m";		    #RESET;
H1="\e[1m \e[34m";		#BOLD and BLUE;
H2="\e[1m \e[97m";		#BOLD and WHITE;
## Info
echo -e "\n$H1===========$H2 Server Info $H1===========$RS";
echo -e "Hostname: $(hostname)";
echo "IP: $(hostname -i)\n";
## Server time, uptime, users logged in and load avgs
w;
if [[ -f /etc/redhat-release ]]; then echo "OS: $(cat /etc/redhat-release)"; fi
echo "CPUs: $(nproc)";
free -h;
