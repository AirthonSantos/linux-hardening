#!/usr/bin/env bash

echo -e "\033[1;32mAtualização dos repositórios\033[0m"
sudo apt update

echo
echo -e "\033[1;32mPacotes com atualizações disponíveis\033[0m"
apt list --upgradable 2>/dev/null | tail -n +2 | wc -l