#!/bin/bash

export S3_BUCKET="socialkit-heroku-buildpack"

export LIBMCRYPT_VERSION="2.5.8"
export LIFREETYPE_VERSION="2.5.2"
export PHP_VERSION="5.5.7"
export APC_VERSION="3.1.13"
export PHPREDIS_VERSION="2.2.2"
export LIBMEMCACHED_VERSION="1.0.7"
export MEMCACHED_VERSION="2.1.0"
export NEWRELIC_VERSION="4.3.5.33"

export NGINX_VERSION="1.5.8"

export EC2_PRIVATE_KEY=~/.ec2/pk.pem
export EC2_CERT=~/.ec2/cert.pem
export EC2_URL=https://ec2.us-east-1.amazonaws.com
