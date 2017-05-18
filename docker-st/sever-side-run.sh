#!/usr/bin/env bash

docker pull costezki/semanticturkey:latest
docker run -d -p 1979:1979 costezki/semanticturkey:latest 