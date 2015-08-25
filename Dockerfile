FROM gliderlabs/alpine:3.1
Maintainer Bryan Pearson <bwp.pearson@gmail.com>

ENV VERSION 7

RUN apk update && \
    apk add --update openjdk"$VERSION"-jre-base && \
