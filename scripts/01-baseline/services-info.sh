#!/usr/bin/env bash

echo -e "\033[1;32mServiços em execução\033[0m"

systemctl list-units --type=service --state=running