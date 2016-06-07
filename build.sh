#!/bin/bash

IMAGE=precisionhawk/zookeeper
VERSION=3.4.8

docker build -t ${IMAGE}:${VERSION} .

docker tag ${IMAGE}:${VERSION} ${IMAGE}:latest
