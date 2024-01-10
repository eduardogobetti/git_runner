FROM python:3.11-slim

# Instalação do Node.js
RUN apt-get update && \
    apt-get install -y nodejs npm