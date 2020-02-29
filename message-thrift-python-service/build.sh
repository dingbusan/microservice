#!/usr/bin/env bash
docker build -t hub.yszh.com/micro-service/message-service:latest .
docker push hub.yszh.com/micro-service/message-service:latest