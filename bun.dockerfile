FROM oven/bun:1-alpine

RUN mkdir -p /usr/app
WORKDIR /usr/app

RUN apk --update add \
  git