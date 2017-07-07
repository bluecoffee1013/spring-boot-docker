#!/usr/bin/env bash
cd ../../../
docker stop spring-boot-docker && docker rm spring-boot-docker
docker rmi -f spring-boot-docker:1.0
mvn clean package docker:build