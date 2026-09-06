#!/usr/bin/env bash

echo -e "\033[1;32mhostnamectl\033[0m"
hostnamectl | sed -E \
   -e 's/(Static hostname:).*/\1 [REDACTED]/' \
   -e 's/(Machine ID:).*/\1 [REDACTED]/' \
   -e 's/(Boot ID:).*/\1 [REDACTED]/'

echo -e "\033[1;32mcat /etc/os-release\033[0m"
cat /etc/os-release

echo -e "\033[1;32muname -r\033[0m"
uname -r