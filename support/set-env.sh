#!/bin/bash

export S3_BUCKET="socialkit-heroku-buildpack"

export LIBMCRYPT_VERSION="2.5.8"
export LIFREETYPE_VERSION="2.5.2"
export PHP_VERSION="5.5.9"
export APC_VERSION="3.1.13"
export PHPREDIS_VERSION="2.2.4"
export LIBMEMCACHED_VERSION="1.0.18"
export MEMCACHED_VERSION="2.1.0"
export NEWRELIC_VERSION="4.5.5.38"

export NGINX_VERSION="1.5.10"

export EC2_PRIVATE_KEY=~/.ec2/pk.pem
export EC2_CERT=~/.ec2/cert.pem
export EC2_URL=https://ec2.us-east-1.amazonaws.com
