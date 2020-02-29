#!/usr/bin/env bash
#mvn clean package

docker build -t hub.yszh.com/micro-service/user-edge-service:latest .
docker push hub.yszh.com/micro-service/user-edge-service:latest
