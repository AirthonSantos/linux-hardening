#!/usr/bin/env bash

echo -e "\033[1;32mip addr\033[0m"
ip addr | sed -E \
    -e 's/(link\/ether )[0-9a-f:]+/\1[REDACTED]/' \
    -e 's/(inet )[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+/\1[REDACTED]/' \
    -e 's/(inet6 )[0-9a-f:]+/\1[REDACTED]/'

echo -e "\033[1;32mip route\033[0m"
ip route | sed -E \
    -e 's/(default via )[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+/\1[REDACTED]/' \
    -e 's/([0-9]+\.[0-9]+\.[0-9]+\.[0-9]+\/[0-9]+)/[REDACTED]/' \
    -e 's/(src )[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+/\1[REDACTED]/'