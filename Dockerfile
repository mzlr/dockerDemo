FROM ubuntu:16.04
# Note: CPU-only tensorflow demo
MAINTAINER Yue Guo

# make apt-get noninteractive
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y \
	python-pip python-dev

# tensorflow
RUN pip install -U tensorflow

# /demo will be workspace
RUN mkdir /demo

# copy file
COPY mnist_softmax.py /demo
