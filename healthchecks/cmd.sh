#!/bin/sh
echo CMD: "$0" "$@"
sleep 30
nginx -g 'daemon off;'
