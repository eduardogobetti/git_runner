FROM alpine:latest

# Instalação do Node.js
RUN apk add --update --no-cache python3 nodejs npm && ln -sf python3 /usr/bin/python