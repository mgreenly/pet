#!/bin/sh

psql -hlocalhost -Ud20 d20 < ./sql/create_creature_table.sql

