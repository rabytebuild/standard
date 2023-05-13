FROM ubuntu:latest
RUN apt-get update
RUN apt-get -y install wget
RUN wget http://repo.fastpanel.direct/install_fastpanel.sh -O - | bash -

EXPOSE 8888
