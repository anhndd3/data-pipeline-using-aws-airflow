#!/bin/bash

docker-compose -f docker-compose-CeleryExecutor.yml down -d
docker-compose -f docker-compose-CeleryExecutor.yml up -d
