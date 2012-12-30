alias railsdbreset="bundle exec rake db:drop db:create db:migrate db:seed"
alias redis_start="redis-server /usr/local/etc/redis.conf"
alias postgres_start="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias postgres_stop="pg_ctl -D /usr/local/var/postgres stop -s -m fast"
alias be='bundle exec'
alias rreset='be rake db:drop db:create db:migrate db:seed db:test:prepare'
