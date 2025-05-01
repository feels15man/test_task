#!/bin/sh
grep -m 5 'error' /var/log/syslog 

# Если использовать pipe(задача несложная, можно решить без pipe, используя флаги grep)
grep 'error' /var/log/syslog | head -n 5
