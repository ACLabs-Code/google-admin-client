FROM golang:1.26.4-alpine

RUN apk update && \
  apk --no-cache add binutils

