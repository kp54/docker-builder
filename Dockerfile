FROM ubuntu:xenial

RUN apt-get update && \
    apt-get install -y apt-utils whiptail &&  \
    apt-get upgrade -y && \
    apt-get install -y build-essential wget && \
    apt-get clean
