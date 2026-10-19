FROM golang:1.27.2-alpine

RUN apk update && \
  apk --no-cache add binutils

