FROM node:6.10

MAINTAINER Abel Chen <cettoana@gmail.com>

RUN apt-get update -qq

RUN apt-get install -qy libcairo2-dev libjpeg62-turbo-dev libpango1.0-dev libgif-dev build-essential g++

RUN npm install -g node-gyp
