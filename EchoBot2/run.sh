#!/bin/bash -ex

docker rm -f echobot || true
docker run  --name echobot -d -p 80:80 echobot

