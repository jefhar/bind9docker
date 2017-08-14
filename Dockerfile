FROM ubuntu:rolling
RUN apt-get update && \
    apt-get upgrade && \
    apt-get install -y \
        bind9 && \
    apt-get autoclean
