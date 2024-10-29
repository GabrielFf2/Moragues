#!/bin/bash
docker build -t docker-t01 -f dockerfile .
docker run -d --name docker-t01 -p 80:80 docker-t01