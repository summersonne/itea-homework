#!/bin/bash

echo ${ADDME} >> /usr/share/nginx/html/index.html
echo "Starting nginx"
nginx -g 'daemon off;'
