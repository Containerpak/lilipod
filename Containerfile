FROM ghcr.io/containerpak/base:main

RUN apt-get update && apt-get install -y --no-install-recommends uidmap wget && \
    wget https://github.com/89luca89/lilipod/releases/download/v0.0.1/lilipod-linux-amd64 -O /usr/bin/lilipod && \
    chmod +x /usr/bin/lilipod && \
    apt-get remove -y wget && apt-get autoremove -y && \
    /usr/bin/cpak-clean-junk
