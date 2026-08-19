FROM golang:1.26.6-alpine

RUN apk update && \
  apk --no-cache add binutils

