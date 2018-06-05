FROM node:8-alpine

RUN apk update

COPY ./package.json /app/package.json

RUN cd /app

RUN pwd

RUN npm install
