#!/usr/bin/env bash


docker build -t costezki/semanticturkey:latest .

docker login

docker push costezki/semanticturkey:latest
