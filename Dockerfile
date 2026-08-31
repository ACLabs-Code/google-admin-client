FROM golang:1.27.0-alpine

RUN apk update && \
  apk --no-cache add binutils

