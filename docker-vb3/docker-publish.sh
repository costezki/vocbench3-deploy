#!/usr/bin/env bash


docker build -t costezki/vocbench3:latest .

docker login

docker push costezki/vocbench3:latest
