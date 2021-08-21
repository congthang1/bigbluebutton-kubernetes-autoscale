#!/bin/sh -e

sed -i "s|^\(localIpAddress\):.*|\1: \"127.0.0.1\"|g" config/production.yml
export KURENTO_IP="127.0.0.1"
export EXTERNAL_IPv4=`(curl ifconfig.me)`
export DOMAIN=${HOSTNAME}.yourdomain.com

exec "$@"
