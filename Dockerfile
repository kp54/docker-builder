FROM ubuntu:xenial

RUN apt-get update && \
    apt-get install -y apt-utils whiptail && \
    apt-get install -y build-essential wget git && \
    apt-get clean
