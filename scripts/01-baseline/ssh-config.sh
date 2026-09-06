#!/usr/bin/env bash

PARAMETERS='^(port|listenaddress|permitrootlogin|passwordauthentication|pubkeyauthentication|kbdinteractiveauthentication|permitemptypasswords|maxauthtries|logingracetime|x1>

echo -e "\033[1;32mSSH Configuration\033[0m"
sudo sshd -T | grep -Ei "$PARAMETERS"