#!/bin/sh

TAG=adaex/frps:1.0.0

docker build -t $TAG .
docker push $TAG