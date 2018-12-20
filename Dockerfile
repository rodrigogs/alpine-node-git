FROM mhart/alpine-node:8.14.1

LABEL maintainer = "Rodrigo Gomes da Silva <rodrigo.smscom@gmail.com>"

RUN apk add --no-cache \
  git \
  openssh
