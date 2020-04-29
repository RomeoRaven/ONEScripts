#!/bin/bash

## Version: .02
## Author: RomeoRaven

if [[ -f /etc/httpd/logs/error_log ]]; then
LINE_COUNT=$(cat /etc/httpd/logs/error_log | wc -l);
LOGFILE_SIZE_APACHE=$(du -sh /etc/httpd/logs/error_log);
	echo -e "Lines: ${LINE_COUNT}\nFile Size: ${LOGFILE_SIZE_APACHE}\n"
fi
