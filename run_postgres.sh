#!/bin/bash

#change the password
service postgresql start >/dev/null 2>&1
if [ ! -f /.postgres_pass_modified ]; then
	/modify_postgres_pass.sh
        exit 0
fi

#start PostgreSQL 
sudo service postgresql restart
