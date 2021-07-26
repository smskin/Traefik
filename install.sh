#!/usr/bin/env bash

cp env-example .env
touch ./data/acme.json
chmod 600 ./data/acme.json
docker-compose up -d
