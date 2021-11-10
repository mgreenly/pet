#!/bin/sh

psql -hlocalhost -Ud20 d20 < schema.sql
