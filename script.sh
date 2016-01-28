#!/usr/bin/env bash
 
#apt-get update
#apt-get remove -y varnish
#apt-get remove -y nginx
if ! [ -L /usr/share/nginx/html ]; then
rm -rf /usr/share/nginx/html
ln -fs /vagrant /usr/share/nginx/html
fi

