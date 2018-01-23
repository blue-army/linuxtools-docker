FROM ubuntu:xenial
LABEL maintainer="lucas-natraj" 

RUN apt-get update && \
    apt-get install unzip wget curl -y

CMD [ "/bin/bash" ]