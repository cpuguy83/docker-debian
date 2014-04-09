FROM debian:jessie
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -qq && apt-get install -y locales -qq && locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8
ENV LC_ALL en_US.UTF-8

