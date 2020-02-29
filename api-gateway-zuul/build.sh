#!/usr/bin/env bash

#mvn package

docker build -t hub.yszh.com/micro-service/api-gateway-zuul:latest .

docker push hub.yszh.com/micro-service/api-gateway-zuul:latest
