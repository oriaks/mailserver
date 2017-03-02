#!/bin/sh

. config/common.env

export DOMAIN
export SAMBA_IP

docker-compose up -d
