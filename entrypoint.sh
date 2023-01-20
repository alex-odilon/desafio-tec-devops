#!/bin/bash

mkdir /etc/nginx/certs
cd /etc/nginx/certs
openssl req -x509 -newkey rsa:4096 -keyout key.pem -out cert.pem -sha256 -days 365 -nodes -subj '/CN=localhost'