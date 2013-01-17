#!/bin/sh

PREFIX=/usr
MAN8DIR=$PREFIX/share/man/man8
VERSION_CONTROL=none

mkdir -m 0750 -p /etc/pgcrond/scripts
install -m 0750 -T bin/pgcrond $PREFIX/bin/pgcrond
install -m 0640 -T etc/pgcrontab /etc/pgcrontab.dist
if [[ ! -e /etc/pgcrontab ]]; then
	install -m 0640 -T etc/pgcrontab /etc/pgcrontab
fi
pod2man -c "A PostgreSQL Job Scheduler" -n "PGCROND" -s 8 bin/pgcrond $MAN8DIR/pgcrond.8
