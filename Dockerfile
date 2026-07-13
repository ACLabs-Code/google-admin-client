FROM golang:1.26.5-alpine

RUN apk update && \
  apk --no-cache add binutils

