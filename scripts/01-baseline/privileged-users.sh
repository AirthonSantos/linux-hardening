#!/usr/bin/env bash

echo -e "\033[1;32mMembros do grupo sudo\033[0m"
getent group sudo | sed -E 's/(sudo:x:[0-9]+:).*/\1[REDACTED]/'