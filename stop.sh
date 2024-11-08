#!/usr/bin/env bash

echo Stopping local kafka ui containers without removing them.

DIR=`dirname "$0"`
docker-compose --file ${DIR}/docker-compose.yml stop