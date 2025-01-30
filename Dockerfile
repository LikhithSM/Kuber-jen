FROM ubuntu:22.04
RUN apt-get update
RUN apt-get install vim -y
copy sample.html /root
ENTRYPOINT /bin/sh
