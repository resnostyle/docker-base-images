FROM gliderlabs/alpine:3.1
Maintainer Bryan Pearson

ENV VERSION 7

RUN apk update && \
    apk upgrade && \
    apk add openjdk"$VERSION"-jre-base && \
    rm -rf /var/cache/apk/*


