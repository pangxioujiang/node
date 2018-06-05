FROM node:8-alpine

RUN apk update

WORKDIR /app

COPY ./package.json /app/package.json

RUN pwd

RUN npm install
