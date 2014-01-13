# pyenv
#
# DATE          2014.01.13.
# VERSION       0.1.0

# use the ubuntu base image provided by dotCloud
FROM ubuntu
MAINTAINER Jabba Laci, jabba.laci@gmail.com
# make sure the package repository is up to date
RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe multiverse" > /etc/apt/sources.list
RUN apt-get update

RUN apt-get install -y mc
RUN apt-get install -y python-pip
RUN pip install virtualenv
#RUN apt-get install -y libpq-dev
RUN apt-get install -y python-dev
RUN apt-get install -y vim
