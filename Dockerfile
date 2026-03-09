FROM golang:1.26.1-alpine

RUN apk update && \
  apk --no-cache add binutils

