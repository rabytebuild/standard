FROM ubuntu:latest 
RUN apt-get update


RUN apt-get install curl
RUN curl -sSL https://get.docker.com | sh 
RUN ufw disable

EXPOSE 80
