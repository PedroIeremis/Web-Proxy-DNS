#!/bin/bash

docker-compose down

docker rm -f web01
docker rm -f web02
docker rm -f proxy
docker rm -f dns

docker rmi -f web01
docker rmi -f web02
docker rmi -f proxy
docker rmi -f dns