#!/bin/bash
sed -i "s|{BGCOLOR}|${BGCOLOR}|" /usr/share/nginx/html/index.html
nginx -g "daemon off;"
