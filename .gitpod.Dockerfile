FROM gitpod/workspace-full
USER root
ARG DEBIAN_FRONTED=noninteractive
RUN apt-get update \
    && apt-get install -yq \
        vagrant
