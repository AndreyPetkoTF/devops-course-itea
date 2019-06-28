#!/usr/bin/env bash

echo "Starting nginx"
echo $someenv >> /usr/share/nginx/html/index.html
nginx -g "daemon off;"

