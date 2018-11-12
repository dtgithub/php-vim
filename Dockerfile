FROM php:7-apache
RUN apt-get update
RUN apt-get install -y vim
#RUN locale-gen en_US.UTF-8
#ENV LANG en_US.UTF-8
#ENV LANGUAGE en_US:en
#ENV LC_ALL en_US.UTF-8

