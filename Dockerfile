FROM python:3.11-slim

# Instalação do Node.js
# RUN apk add --update --no-cache python3 nodejs npm \
#     && ln -sf python3 /usr/bin/python
RUN mkdir -p /var/run/act/
RUN apt-get update && \
    apt-get install -y nodejs npm