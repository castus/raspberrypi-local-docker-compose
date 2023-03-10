#!/bin/bash

docker compose rm --all
docker compose pull
docker compose build --no-cache
docker compose -f docker-compose.yml -f docker-compose-prod.yml up -d --force-recreate
