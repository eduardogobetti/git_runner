FROM python:3.11-slim

# Instalação do Node.js e, opcionalmente, do npm
RUN apt-get update && \
    apt-get install -y nodejs && \
    command -v npm >/dev/null 2>&1 || { apt-get install -y npm; }
