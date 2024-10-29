#!/bin/bash
docker build -t docker-t03 -f dockerfile .
docker run -d --name docker-t03 docker-t03