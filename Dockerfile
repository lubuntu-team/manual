FROM ubuntu:focal

RUN export DEBIAN_FRONTEND=noninteractive && \
    apt-get update && apt-get install --yes --no-install-recommends \
    python3-pip \
    python3-sphinx \
    latexmk \
    texlive \
    texlive-formats-extra \
    arcanist \
    build-essential \
    python3-sphinx-rtd-theme \
    python3-sphinx-bootstrap-theme


