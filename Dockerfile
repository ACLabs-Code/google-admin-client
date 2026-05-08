FROM golang:1.26.3-alpine

RUN apk update && \
  apk --no-cache add binutils

