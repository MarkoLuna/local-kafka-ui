#!/usr/bin/env bash

echo "(Re)creating, starting, and attaching to containers for kafka ui."

DIR=`dirname "$0"`
docker-compose --file ${DIR}/docker-compose.yml up --detach