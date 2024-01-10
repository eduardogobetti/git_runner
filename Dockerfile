FROM ubuntu

# Instalação do Node.js
RUN apt-get update && \
    apt-get install -y nodejs npm python3