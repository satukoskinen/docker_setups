# Base image
FROM ubuntu:18.04

# Install basic packages
# http://packages.ubuntu.com/de/trusty/build-essential
RUN apt-get update && apt-get -y install \
	build-essential \
	wget

# Install additional tools
# http://packages.ubuntu.com/de/trusty/valgrind
# Comment out git if you don't want to manage the git repo
# from within the container
RUN apt-get install -y \
	valgrind \
	git

# Install zsh and oh-my-zsh
RUN apt-get install -y zsh && \
	sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Create volume
RUN mkdir -p /code
VOLUME /code

# Set working directory
WORKDIR /code

# Default command to run on starting the container: start shell
CMD /bin/zsh
