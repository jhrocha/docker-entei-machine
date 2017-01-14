#!/bin/bash
if [ -f /.rvm_started ]; then
    rvm --version && ruby --version
    exit 0
fi

source /usr/local/rvm/scripts/rvm
rvm --version && ruby --version
touch /.rvm_started
