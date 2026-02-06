FROM golang:1.25.7-alpine

RUN apk update && \
  apk --no-cache add binutils

