FROM golang:1.27.4-alpine

RUN apk update && \
  apk --no-cache add binutils

