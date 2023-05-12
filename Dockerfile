FROM alpine:3.17
LABEL org.opencontainers.image.source https://github.com/tiredofit/test2

RUN apk update && \
    apk upgrade

ADD / /tmp
