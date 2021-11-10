DB SETUP
========
sudo apt update; sudo apt install postgresql postgresql-contrib
sudo -u postgres psql -c "create user d20 with encrypted password 'd20';"
sudo -u postgres psql -c "create database d20 owner d20;"


$HOME/.pgpass
=============
localhost:5432:d20:d20:d20


ALIAS
=====
alias d20db='psql -h localhost -U d20 d20'

