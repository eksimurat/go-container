FROM ubuntu:16.04

LABEL maintainer="Murat Eksi"

# Add bash to the image
#RUN apk add --update bash

# Configure required environment
ENV WORKSPACE /golang-workspace

# Create and set home directory
RUN mkdir $WORKSPACE
WORKDIR $WORKSPACE

RUN apt-get update
RUN apt-get install golang-go -y

# Copy all application files
ADD . $WORKSPACE
