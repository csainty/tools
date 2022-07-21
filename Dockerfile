FROM debian:stable-slim

ENV LANG C.UTF-8

RUN apt-get update -qq \
    && apt-get install -qq -y curl wget vim aeson-pretty watch dnsutils jq inetutils-ping rsync ssh \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT /bin/bash
