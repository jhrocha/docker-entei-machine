#!/bin/bash
if [ ! -f /.postgres_pass_modified ]; then
	/modify_postgres_pass.sh
        exit 0
fi
