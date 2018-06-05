FROM node:8

RUN apt update

WORKDIR /app

COPY ./package.json /app/package.json

RUN pwd

RUN npm install
