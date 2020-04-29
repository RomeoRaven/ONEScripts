#!/bin/bash

## Verson 0.1
## Author: RomeoRaven
## Notes: Script is designed to check for certain things in an environment..
##        ..and only notify if something is wrong

# Touch test for checking read only dirs
if [[ -d /root/ ]]; then touch /root/this && rm -f /root/this; fi
if [[ -d /tmp/ ]]; then touch /tmp/this && rm -f /tmp/this; fi
if [[ -d /backup/ ]]; then touch /backup/this && rm -f /backup/this; fi

echo -e "Silent checks ran: OK"
