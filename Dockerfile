FROM ubuntu

MAINTAINER Maxime Demolin <akbarova.armia@gmail.com>

# Install base packages
RUN apt-get update && apt-get -y install vim tmux zsh wget git

# Create user
RUN useradd -m dev

RUN git clone --depth=1 https://github.com/robbyrussell/oh-my-zsh.git /home/dev/.oh-my-zsh
COPY zshrc /home/dev/.zshrc
