#!/bin/bash
PGPASSWORD=dtdc1 /usr/bin/psql -h 192.168.0.60 -U mmb -d test12 -c "select * from address"
