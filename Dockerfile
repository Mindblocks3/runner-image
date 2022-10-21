FROM node:16

# basic packages
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y \
    docker.io \
    docker-compose \
    && rm -rf /var/lib/apt/lists/*
