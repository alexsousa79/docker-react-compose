FROM node:10.6.0

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install bash