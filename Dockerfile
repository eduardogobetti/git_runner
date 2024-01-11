FROM node:20.11.0-alpine3.19

RUN apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python