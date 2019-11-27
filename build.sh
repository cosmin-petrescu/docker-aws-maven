#!/usr/bin/env bash

docker build -t docker-aws-maven .
docker tag docker-aws-maven:latest cosminpetrescu/docker-aws-maven:latest
docker push cosminpetrescu/docker-aws-maven:latest
