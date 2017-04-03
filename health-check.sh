#!/bin/sh

echo "this is a health check"

# ruby installed?
ruby -v

# php installed?
php -v


# Java installed?
java -version

# Python installed?
python -v

echo "this is end of the health check"
