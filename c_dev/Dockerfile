# Base image
FROM ubuntu:18.04

RUN apt-get -y update

# Install basic packages
# http://packages.ubuntu.com/de/trusty/build-essential
RUN apt-get -y install build-essential

# Create volume
RUN mkdir -p /code
VOLUME /code

# Set working directory
WORKDIR /code

# Install additional tools
# http://packages.ubuntu.com/de/trusty/valgrind
RUN apt-get -y install valgrind

# Command to run on starting the container: start shell
CMD /bin/bash
