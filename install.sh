#!/bin/bash

apt-get clean
apt-get update

curl -sL https://deb.nodesource.com/setup_4.x | bash -
apt-get install nodejs -y
npm install -g mocha
