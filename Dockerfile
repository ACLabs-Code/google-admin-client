FROM golang:1.26.2-alpine

RUN apk update && \
  apk --no-cache add binutils

