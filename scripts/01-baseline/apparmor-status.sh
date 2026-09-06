#!/usr/bin/env bash

echo -e "\033[1;32mApparmor Status\033[0m"

sudo aa-status | grep -E \
'^(apparmor module is|[0-9]+ profiles are|[0-9]+ processes)'