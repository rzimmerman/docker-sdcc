FROM debian:sid-20170606
MAINTAINER rmzimmerman@gmail.com
RUN apt-get update && \
    apt-get install --no-install-recommends --assume-yes \
        sdcc make git openssh-client
