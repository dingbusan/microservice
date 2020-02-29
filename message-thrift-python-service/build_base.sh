#!/usr/bin/env bash

docker build -t hub.yszh.com/micro-service/python-base:latest -f Dockerfile.base
docker push hub.yszh.com/micro-service/python-base:latest
