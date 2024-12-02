FROM alpine:3.20.3

USER root

RUN apk update
RUN apk upgrade

RUN apk add git curl
