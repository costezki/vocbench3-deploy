#!/usr/bin/env bash

docker pull costezki/vocbench3:latest
docker run -d -p 3440:80 costezki/vocbench3:latest 