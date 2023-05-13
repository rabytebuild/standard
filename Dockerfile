FROM ubuntu:latest 
RUN sudo apt update && apt upgrade 
RUN sudo apt install curl
RUN curl -sSL https://get.docker.com | sh

EXPOSE 80
