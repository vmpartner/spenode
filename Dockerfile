FROM php:7.1-alpine

MAINTAINER vitams

RUN apk update && \
    apk add git

ADD run /usr/sbin/

RUN chmod +x /usr/sbin/run && \
    cd / && \
    git clone https://github.com/rusoft/php-simple-benchmark-script benchmark

