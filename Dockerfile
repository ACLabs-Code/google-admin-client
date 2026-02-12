FROM golang:1.26.0-alpine

RUN apk update && \
  apk --no-cache add binutils

