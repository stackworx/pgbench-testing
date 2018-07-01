#!/bin/bash
set -e

docker-compose down --volumes

# Start postgres in background
docker-compose up postgres &
sleep 15

docker-compose up


