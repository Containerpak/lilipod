FROM ghcr.io/containerpak/base:main

RUN apt install -y  wget && wget https://github.com/89luca89/lilipod/releases/download/v0.0.1/lilipod-linux-amd64 -O /usr/bin/lilipod && apt remove -y wget && /usr/bin/cpak-clean-junk
