FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get update \
    && sudo DEBIAN_FRONTED=noninteractive apt-get install -yq \
        vagrant