#GPG config
set -xg GPG_TTY (tty)

#Various settings
set -xg EDITOR vim

#PostgreSQL setup
which psql > /dev/null
test -f /Library/PostgreSQL/9.3/pg_env.sh -a $status -ne 0
	and bass source /Library/PostgreSQL/9.3/pg_env.sh
