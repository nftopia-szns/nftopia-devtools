#!/bin/sh
cd ..
git submodule update --remote $1
docker-compose -f docker-compose.yml build $1
docker-compose -f docker-compose.yml up $1