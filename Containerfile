FROM ghcr.io/containerpak/base:main

RUN wget https://github.com/89luca89/lilipod/releases/download/v0.0.1/lilipod-linux-amd64 -O /usr/bin/lilipod
