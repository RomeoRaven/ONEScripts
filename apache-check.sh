#!/bin/bash

if [[ -f /etc/httpd/logs/error_log ]]; then
	echo -e "There is an error_log file"
fi
