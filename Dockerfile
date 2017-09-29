FROM jupyter/datascience-notebook

MAINTAINER Oleksandr Roman <oleksandr.roman@perfectial.com>

USER root

RUN apt-get update && \
apt-get install -y ssh
