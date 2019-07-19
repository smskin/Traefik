#!/usr/bin/env bash

touch ./data/acme.json
chmod 600 ./data/acme.json
docker-compose up -d