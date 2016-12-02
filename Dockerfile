FROM alpine:3.4

MAINTAINER Luca Corbo <lu.corbo@gmail.com>

WORKDIR /app

RUN apk --no-cache add \
        apache2-utils

ENTRYPOINT ["/usr/bin/ab"]
