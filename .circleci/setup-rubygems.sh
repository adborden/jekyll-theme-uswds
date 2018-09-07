#!/bin/bash

mkdir ~/.gem
umask 0066
echo -e "---\n:rubygems_api_key: $RUBYGEMS_API_KEY" > ~/.gem/credentials
