FROM ubuntu:latest
RUN apt-get update
RUN apt-get install curl
RUN curl -sSL https://get.easypanel.io | sh

EXPOSE 80
