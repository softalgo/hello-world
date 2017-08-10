FROM ubuntu:latest

MAINTAINER saravana<softalgo@gmail.com>

USER 1000

RUN mkdir ubuntu_docker
RUN touch ubuntu_docker/dfile
RUN echo 'welcome to docker image creation' > ubuntu_docker/dfile
