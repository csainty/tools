FROM debian

RUN apt-get update -qq \
    && apt-get upgrade -qq -y \
    && apt-get install -qq -y curl wget vim aeson-pretty watch

ENTRYPOINT /bin/bash
