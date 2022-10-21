FROM ubuntu:22.04

# basic packages
RUN apt update && DEBIAN_FRONTEND=noninteractive apt install -y \
    git \
    docker.io \
    && rm -rf /var/lib/apt/lists/*
