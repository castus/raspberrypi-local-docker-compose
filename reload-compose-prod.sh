#!/bin/bash

docker compose stop
docker compose down
sh run-compose-prod.sh
