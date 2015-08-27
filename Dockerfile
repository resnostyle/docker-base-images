FROM centos:7
Maintainer Bryan Pearson <bwp.pearson@gmail.com>

ENV VERSION 1.8.0

RUN yum install  java-"$VERSION"-openjdk -y && \
    yum clean all
