FROM gitpod/workspace-full
ARG DEBIAN_FRONTED=noninteractive
RUN apt-get update \
    && apt-get install -yq \
        vagrant
