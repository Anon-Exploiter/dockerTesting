FROM ubuntu:18.04
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y git python python3

WORKDIR /root/
ADD shell.py /root/

RUN python shell.py