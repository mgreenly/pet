#!/bin/sh

pg_dump -hlocalhost -Ud20 d20 > schema.sql

