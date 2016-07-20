#!/bin/bash

if [ -f /.nvm_started ]; then
    nvm --version && node --version
    exit 0
fi

echo "NVM && NODE OK"
source /usr/local/nvm
nvm --version && node --version
touch /.nvm_started
