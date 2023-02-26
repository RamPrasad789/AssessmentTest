# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:22.10
RUN apt-get -y update
COPY . .
 #No newline at end of file