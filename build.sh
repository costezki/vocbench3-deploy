#!/usr/bin/env bash

# install npm
sudo apt-get install -y build-essential
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
# install mvn
sudo apt-get install -y maven

# installing coda
git clone https://bitbucket.org/art-uniroma2/coda
cd coda
git pull
mvn clean install
cd ..

# install Lime api
git clone https://bitbucket.org/art-uniroma2/lime-api
cd lime-api
git pull
mvn clean install
cd ..

# installing ST
git clone https://bitbucket.org/art-uniroma2/semantic-turkey
cd semantic-turkey
git pull
mvn clean install
cd target 
unzip semanticturkey*.zip -d ../..
cd ../..

# installing VB3
git clone https://bitbucket.org/art-uniroma2/vocbench3
cd vocbench3
git pull
npm install
npm run build

cd ..

