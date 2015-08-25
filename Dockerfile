FROM gliderlabs/alpine:3.1
Maintainer Bryan Pearson

ENV VERSION 7

RUN apk update
RUN apk upgrade

RUN apk add openjdk"$VERSION"-jre-base


