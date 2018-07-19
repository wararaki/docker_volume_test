#!/bin/bash

docker build -t sample_app .
docker-compose up -d

echo "DONE"
