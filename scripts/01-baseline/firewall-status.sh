#!/usr/bin/env bash

echo -e "\033[1;32mStatus do firewall (nftables)\033[0m"

RULESET=$(sudo nft list ruleset)

if [ -z "$RULESET" ]; then
    echo "Nenhuma regra ou tabela nftables configurada."
else
    echo "$RULESET"
fi