#!/usr/bin/env bash
cd ../../../
docker stop spring-boot-docker && docker rm spring-boot-docker
docker rmi -f 10.1.239.42:8060/spring-boot-docker:1.0
mvn clean package docker:build