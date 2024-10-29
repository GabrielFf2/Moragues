#!/bin/bash
docker build -t docker-t02 -f dockerfile .
docker run -d --name docker-t02 -p 80:80 docker-t02