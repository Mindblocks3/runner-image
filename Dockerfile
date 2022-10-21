FROM ubuntu:22.04

# basic packages
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y \
    git \
    docker.io \
    && rm -rf /var/lib/apt/lists/*
