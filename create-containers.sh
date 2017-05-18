#!/usr/bin/env bash

# copy vocbench3 distro
cp -a vocbench3/dist docker-vb3
cd docker-vb3
docker-publish.sh
cd ..

# copy semantic turkey distro
mkdir docker-st/semanticturkey
cp -a semanticturkey*/* docker-st/semanticturkey
cd docker-st
docker-publish.sh
cd ..

