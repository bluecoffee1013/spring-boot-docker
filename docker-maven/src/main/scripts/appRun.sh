#!/usr/bin/env bash
cd ../../../
mvn clean package && java -jar target/docker-maven-1.0-SNAPSHOT.jar