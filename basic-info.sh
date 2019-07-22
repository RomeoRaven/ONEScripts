#!/bin/bash
# Release v0.01 Alpha

# Baisc Info about a server
## Set Some Colors
BD="\e[1m";				    #BOLD;
RS="\e[0;00m";		    #RESET;
H1="\e[1m \e[34m";		#BOLD and BLUE;
H2="\e[1m \e[97m";		#BOLD and WHITE;
## Info
echo -e "\n${H1}===========${H2} Server Info ${H1}===========${RS}";
echo -e "Hostname: $(hostname)";
echo -e "IP: $(hostname -i)\n";
## Server time, uptime, users logged in and load avgs
w;
if [[ -f /etc/redhat-release ]]; then echo -e "OS: $(cat /etc/redhat-release)"; fi
echo -e "CPUs: $(nproc)";
free -h;

## Versions
echo -e "\n${H1}===========${H2} Version Info ${H1}===========${RS}";
if [[ -n $(php -v) ]]; then echo -e "${H1}PHP:${RS} $(php -v | awk 'FNR == 1')"; fi
if [[ -n $(python -V) ]]; then echo -e "${H1}Python:${RS} $(python -V)"; fi
if [[ -n $(mysql -V) ]]; then echo -e "${H1}SQL:${RS} $(mysql -V | awk 'FNR == 1')"; fi
