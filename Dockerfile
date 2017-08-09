FROM debian

RUN apt-get update -qq \
    && apt-get upgrade -qq -y \
    && apt-get install -qq -y curl wget aeson-pretty

ENTRYPOINT /bin/bash
